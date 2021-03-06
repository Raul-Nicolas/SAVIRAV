library("stringr")
library("doParallel")
library("foreach")
library("gridExtra")
library("data.table")
library("dplyr")
library("abind")
args <- commandArgs(trailingOnly=TRUE)
PRcollection = c()
dataforbetabin = read.table (paste0(args[1],"betabin_intronandSJselection_margins5.txt"), sep  = "\t", check.names = F, stringsAsFactors = F, header = T)
totalreads =read.table ( paste0(args[1],"betabin_totalintronandSJselection_margins5.txt"), sep  = "\t", check.names = F, stringsAsFactors = F, header = T)
load("Trained_parameters.RData")
py=trainedresultscompilation[[paste0("py_", args[2])]]
alpha=trainedresultscompilation[[paste0("alpha_", args[2])]]
beta=trainedresultscompilation[[paste0("beta_", args[2])]]
motivos=rownames(alpha)
testset=dataforbetabin[,colnames(dataforbetabin) %in% colnames(alpha)]
totaltestset = totalreads[,colnames(totalreads) %in% colnames(alpha)]
alpha =  alpha[,colnames(alpha) %in% colnames(testset)]
beta =  beta[,colnames(beta) %in%  colnames(testset)]

testset = testset[,match(colnames(alpha),colnames(testset))]
totaltestset = totaltestset[,match(colnames(alpha),colnames(totaltestset))]
py = py[match(motivos, names(py))]


lpy = log(py)
lgammatotalplusone = lgamma(totaltestset + 1)
lgammakplusalpha = matrix(, nrow=dim(testset)[1], ncol=dim(alpha)[2])

for(motivo in 1:length(motivos)){
  lgammakplusalpha= abind(lgammakplusalpha, lgamma(testset + rep(alpha[motivo,], each = nrow(testset))), along = 3)
}

lgammakplusalpha=lgammakplusalpha[,,-1]
lgammatotalminuskplusbeta = matrix(, nrow=dim(testset)[1], ncol=dim(alpha)[2])

for(motivo in 1:length(motivos)){
  lgammatotalminuskplusbeta = abind(lgammatotalminuskplusbeta,lgamma(totaltestset - testset + rep(beta[motivo,], each = nrow(totaltestset))), along=3)
}

lgammatotalminuskplusbeta = lgammatotalminuskplusbeta[,,-1]
lgammaalphaplusbeta = lgamma(alpha + beta)


lgammakplusone = lgamma(testset + 1)
lgammatotalminuskplusone = lgamma(totaltestset - testset + 1)
lgammatotalplusalphaplusbeta  = matrix(, nrow=dim(testset)[1], ncol=dim(alpha)[2])

for(motivo in 1:length(motivos)){
  lgammatotalplusalphaplusbeta = abind(lgammatotalplusalphaplusbeta , lgamma(totaltestset + rep(alpha[motivo,], each = nrow(totaltestset)) + rep(beta[motivo,], each = nrow(totaltestset)) ), along = 3)
}

lgammatotalplusalphaplusbeta = lgammatotalplusalphaplusbeta[,,-1]
lgammaalpha = lgamma(alpha)
lgammabeta = lgamma(beta)

if(dim(testset)[1]==1){
scorematrix = c()
for(motivo in 1:length(motivos)){
  scorematrix = 
    rbind(scorematrix,
          lgammatotalplusone + 
            lgammakplusalpha[,motivo] + 
            lgammatotalminuskplusbeta[,motivo] + 
            rep(lgammaalphaplusbeta[motivo,], each = nrow(totaltestset)) -
            
            lgammakplusone - 
            lgammatotalminuskplusone -
            lgammatotalplusalphaplusbeta[,motivo] - 
            rep(lgammaalpha[motivo,], each = nrow(totaltestset)) -
            rep(lgammabeta[motivo,], each = nrow(totaltestset)) 
          )
  
}
   
sumscorematrix = as.matrix(rowSums(scorematrix))
matrixlpy = t(matrix(rep(lpy, dim(sumscorematrix)[1]), ncol = dim(sumscorematrix)[1], nrow = dim(sumscorematrix)[2]))
sumscorematrixlpy = sumscorematrix + matrixlpy


results = list(Samples = dataforbetabin$Meta_labels,  Motifs = motivos, Scores_per_motif =  sumscorematrixlpy)
classification = motivos[which.max(sumscorematrixlpy)]
Score = sumscorematrixlpy[which.max(sumscorematrixlpy)] - sumscorematrixlpy[ motivos == "WT"]
save(results, file = "tmp/Result_items_for_score_plot.RData")
} else {

scorematrix = matrix(, nrow=dim(testset)[1], ncol=dim(alpha)[2])
for(motivo in 1:length(motivos)){
  scorematrix = 
    abind(scorematrix,
          lgammatotalplusone + 
            lgammakplusalpha[,,motivo] + 
            lgammatotalminuskplusbeta[,,motivo] + 
            rep(lgammaalphaplusbeta[motivo,], each = nrow(totaltestset)) -
            
            lgammakplusone - 
            lgammatotalminuskplusone -
            lgammatotalplusalphaplusbeta[,,motivo] - 
            rep(lgammaalpha[motivo,], each = nrow(totaltestset)) -
            rep(lgammabeta[motivo,], each = nrow(totaltestset)) ,
          
          along = 3)
  
}
   
scorematrix= scorematrix[,,-1]
sumscorematrix = (apply(scorematrix, c(3),rowSums ))


matrixlpy = t(matrix(rep(lpy, dim(sumscorematrix)[1]), ncol = dim(sumscorematrix)[1], nrow = dim(sumscorematrix)[2]))
sumscorematrixlpy = sumscorematrix + matrixlpy
results = list(Samples = dataforbetabin$Meta_labels,  Motifs = motivos, Scores_per_motif =  sumscorematrixlpy)
classification = motivos[unlist(apply(sumscorematrixlpy, 1, which.max))]
Score = sumscorematrixlpy[cbind(1:dim(sumscorematrixlpy)[1],unlist(apply(sumscorematrixlpy, 1, which.max)))]- sumscorematrixlpy[ ,  motivos == "WT"]
save(results, file = "tmp/Result_items_for_score_plot.RData")
} 

write.table( data.frame(Sample = dataforbetabin$Meta_labels, Classification = classification, Score =Score ), paste0("Classification_Results_", args[2]), sep="\t",quote = F , row.names = F )