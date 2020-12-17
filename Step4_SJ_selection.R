library("maditr")
library("dplyr")
library("stringr")
library("tidyr")
args <- commandArgs(trailingOnly=TRUE)
folderpath = args[1]

heatmap_pdf = FALSE 
SJ = list.files(folderpath, recursive = T)
fullSJwithlabels = data.frame()
theempties = c()
for (cont in 1:length(SJ)) {
  if (file.info(paste0(folderpath, SJ[cont]))$size  >  2) {
    fullSJwithlabels = rbind(fullSJwithlabels, cbind(SJ[cont], read.table(
      paste0(folderpath, SJ[cont]), stringsAsFactors = F
    )))
  } else {
    theempties = c(theempties, paste0(folderpath, SJ[cont]))
  }
}
names(fullSJwithlabels)[1] <- "labels"


tableSJselection = data.frame(dcast(fullSJwithlabels, labels ~ V1, fill = 0), check.names=F)
tableSJselection$labels <- str_split_fixed(tableSJselection$labels, "\\.", 4)[, 1]
tableSJselection$labels <- str_split_fixed(tableSJselection$labels, "_", 2)[, 1]
colnames(tableSJselection) = gsub(":", ".", colnames(tableSJselection))
colnames(tableSJselection) = gsub("-", ".", colnames(tableSJselection))
colnames(tableSJselection)[-1] = paste0("SJ_", colnames(tableSJselection)[-1])

load("Trained_parameters.RData")

SJthatarefeatures = colnames(trainedresultscompilation[[paste0("alpha_", args[3])]])[substring(colnames(trainedresultscompilation[[paste0("alpha_", args[3])]]),1,3) == "SJ_"]
tableSJselection = tableSJselection[,colnames(tableSJselection) %in% c("labels", SJthatarefeatures)]


SJselectednames = colnames(tableSJselection)[-1]
coords = str_split_fixed(SJselectednames, "\\.", 3)[,2:3]
starts = coords [,1]
ends = coords[,2]

tablestartSJselection = tableSJselection
lab = fullSJwithlabels$labels
labsplit = str_split_fixed(lab, "_", 2)[,1]
tablestartSJselection$labels = paste0(tablestartSJselection$labels, "_" , args[3], ".bam.SJ")
tableSJselection$labels = paste0(tableSJselection$labels, "_", args[3], ".bam.SJ")
tablestartSJselection[1:dim(tableSJselection)[1], 2:dim(tableSJselection)[2]]<- 0 
tableendSJselection = tablestartSJselection

uniquestarts = unique(starts)
uniqueends = unique(ends)
startend = str_split_fixed(str_split_fixed(fullSJwithlabels$V1, ":", 2)[,2], "-", 2)
fullSJwithlabels$SJstart = startend[,1]
fullSJwithlabels$SJend = startend[,2]

for(contstart in 1: length(starts)){
  thatstart = fullSJwithlabels[abs(as.numeric(fullSJwithlabels$SJstart) - as.numeric(starts[contstart]))<=5,]
  for(contsample in 1:length(tablestartSJselection$labels)){
    tablestartSJselection[contsample, contstart+1 ] = sum(thatstart[thatstart$labels == tablestartSJselection$labels[contsample],"V2"])
  }
}

for(contend in 1: length(ends)){
  thatend = fullSJwithlabels[abs(as.numeric(fullSJwithlabels$SJend)   - as.numeric(ends[contend])) <=5,]
  for(contsample in 1:length(tableendSJselection$labels)){
    tableendSJselection[contsample, contend+1 ] = sum(thatend[thatend$labels == tableendSJselection$labels[contsample],"V2"])
  }
}

tableNormalSJselection = tablestartSJselection
tableTotalSJselection = tableNormalSJselection
tableNormalSJselection[,-1] <- tablestartSJselection[,-1]+ tableendSJselection[,-1] 
tableTotalSJselection[,-1] <- tablestartSJselection[,-1]+ tableendSJselection[,-1] - tableSJselection[,-1]


namesselectionSJ = colnames(tableTotalSJselection)

tableSJselection$labels = str_split_fixed(tableSJselection$labels, "_",2)[,1]
tableTotalSJselection$labels = str_split_fixed(tableTotalSJselection$labels, "_",2)[,1]


write.table(
  tableSJselection,
  "/home/ec2-user/environment/packageclassifier/tmp/SJselection_margins5.txt",
  sep = "\t",
  row.names = F,
  col.names = T,
  quote = F
)

write.table(
  tableTotalSJselection,
  paste0(args[2], "TotalSJselection_margins5.txt"),
  sep = "\t",
  row.names = F,
  col.names = T,
  quote = F
)