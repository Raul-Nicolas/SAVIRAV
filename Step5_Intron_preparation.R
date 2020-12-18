#intronpreparation
args <- commandArgs(trailingOnly=TRUE)
getintronlocations = TRUE
library(data.table)
library(stringr)
library(dplyr)
samples = list.files(args[1])
samples = str_split_fixed(samples, ".introncount", 2)[,1]
if(getintronlocations){
  intronlocations = c()
  for(cont in 1:length(samples)){
    if(file.info(paste0(args[1], samples[cont], ".introncount"))$size > 2){
      ejemplosample = samples[cont]
      intronsample = read.table(paste0(args[1], samples[cont], ".introncount"), header = T, stringsAsFactors = F)
      
      CDKN2Aintronssample = intronsample[intronsample$Gene_Symbol==args[4],]
      intronlocations = unique(c(intronlocations,CDKN2Aintronssample[,2])) 
    }
  }
  intronlocations = paste0("I_",intronlocations)
  write.table(intronlocations , paste0(args[2], "intronlocations"), col.names = F, row.names = F, quote = F)
} else if (!getintronlocations) {
  intronlocations = read.table(paste0(args[2], "intronlocations"))$V1
}

Kintrondatastotal = data.frame(cbind("_", matrix(0, nrow = length(samples), ncol = length(intronlocations))), stringsAsFactors = F)
Nintrondatastotal = data.frame(cbind("_", matrix(0, nrow = length(samples), ncol = length(intronlocations))), stringsAsFactors = F)

colnames(Kintrondatastotal) = c("Meta_labels", intronlocations)
colnames(Nintrondatastotal) =  c("Meta_labels", intronlocations)

for(cont in 1:length(samples)){
  if(file.info(paste0(args[1], samples[cont], ".introncount"))$size > 2){
    ejemplosample = samples[cont]
    intronsample = read.table(paste0(args[1], samples[cont], ".introncount"), header = T, stringsAsFactors = F)
    
    CDKN2Aintronssample = intronsample[intronsample$Gene_Symbol==args[4],]
    dataCDKN2Aintronssample =  CDKN2Aintronssample[c(1,2,9,10)]
    
    Kintrondata = data.frame(Meta_labels = samples[cont],K =t(CDKN2Aintronssample[10]), stringsAsFactors = F)
    Nintrondata = data.frame(Meta_labels = samples[cont],K =t(CDKN2Aintronssample[9]), stringsAsFactors = F)
    if(dim(Kintrondata)[2]>1){
      colnames(Kintrondata) = c("Meta_labels", paste0("I_", (dataCDKN2Aintronssample$Boundary_Pos)))
      colnames(Nintrondata) = c("Meta_labels", paste0("I_", (dataCDKN2Aintronssample$Boundary_Pos)))
      
      cuales = match(colnames(Kintrondatastotal), colnames(Kintrondata))
      cuales = cuales[!is.na(cuales)]
      cualesinthebig = match( colnames(Kintrondata),colnames(Kintrondatastotal))
      cualesinthebig = cualesinthebig[!is.na(cualesinthebig)]
      
      Kintrondatastotal[cont,cualesinthebig] <- Kintrondata[,cuales]
      Nintrondatastotal[cont,cualesinthebig] <- Nintrondata[,cuales]
    } else { 
      Kintrondatastotal[cont,1] = samples[cont]
      Nintrondatastotal[cont,1] = samples[cont]
    }
  } else {
    Kintrondatastotal[cont,1] = samples[cont]
    Nintrondatastotal[cont,1] = samples[cont]
  }
}


#Nintrondatastotal$Meta_labels = str_split_fixed(Nintrondatastotal$Meta_labels, "_",2)[,1]
#Kintrondatastotal$Meta_labels = str_split_fixed(Kintrondatastotal$Meta_labels, "_",2)[,1]

Nintrondatastotal$Meta_labels  = str_split_fixed(Nintrondatastotal$Meta_labels , ".bam", 2)[,1]
Kintrondatastotal$Meta_labels  = str_split_fixed(Kintrondatastotal$Meta_labels, ".bam", 2)[,1]
write.table(
  Nintrondatastotal,
  paste0(args[3],"Nintrondatastotal.txt"),
  sep = "\t",
  row.names = F,
  col.names = T,
  quote = F
)

write.table(
  Kintrondatastotal,
  paste0(args[3],"Kintrondatastotal.txt"),
  sep = "\t",
  row.names = F,
  col.names = T,
  quote = F
)



SJselection = fread (paste0(args[3],"SJselection_margins5.txt"), sep  = "\t", check.names = F)
totalSJselection = fread (paste0(args[3],"TotalSJselection_margins5.txt"), sep  = "\t", check.names = F)

SJselection = data.frame(SJselection, check.names = F, stringsAsFactors = F)
totalSJselection = data.frame(totalSJselection, check.names = F, stringsAsFactors = F)

SJselection$Meta_labels = SJselection$labels
totalSJselection$Meta_labels = totalSJselection$labels

betabin_intronandSJselection = inner_join( SJselection, Kintrondatastotal)
betabin_totalintronandSJselection = inner_join( totalSJselection, Nintrondatastotal)

fwrite(betabin_intronandSJselection, paste0(args[3],"betabin_intronandSJselection_margins5.txt"), sep  = "\t")
fwrite(betabin_totalintronandSJselection, paste0(args[3],"betabin_totalintronandSJselection_margins5.txt"), sep  = "\t")
