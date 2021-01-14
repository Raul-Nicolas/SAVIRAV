library(reshape2)
library(ggplot2)
library(dplyr)
library(gridExtra)
args <- commandArgs(trailingOnly=TRUE)
thres = as.numeric(args[1])
load("tmp/Result_items_for_score_plot.RData")
if(dim(results$Scores_per_motif)[2]==1){
results$Scores_per_motif = t(results$Scores_per_motif)
}
colnames(results$Scores_per_motif) <- results$Motifs
scores = data.frame(results$Scores_per_motif, check.names = F)

DiffScores = data.frame(Samples = results$Samples ,Diff =  scores - scores$WT, check.names = F) %>%
 select(-Diff.WT) %>% 
 melt() %>%
 mutate(fill = ifelse(value >= thres, "#d1495b", "#2e4057"))

for(cont in 1:dim(scores)[1]){
 DiffScores %>% 
   filter(Samples == unique(results$Samples)[cont]) %>%
   ggplot(aes(x = reorder(variable,  value), y = value, fill = fill)) + 
   geom_bar(stat="identity", position = position_dodge()) +
   geom_hline(yintercept = thres,linetype='dotted', col = 'red', size =1)+
   theme_classic() +
   theme(axis.line=element_blank(),
         panel.background = element_rect(fill = "lightgray"),
         plot.background =element_rect(fill = "lightgray") ,
         title = element_text(size = 20, face="bold"),
         axis.text.y = element_text(size = 14, face="bold"),
         axis.title.y = element_text(size = 14),
         axis.text.x = element_text(size = 14, face="bold"),
         axis.title.x = element_text(size = 14)) +
   labs( x = "Motif" ,
         y = "Motif Score - WT Score",
         title =paste0( "Sample: ", unique(results$Samples)[cont]) ) +
   coord_flip()+
   scale_fill_identity()
   ggsave(paste0("Score_plot/Diff_score",unique(results$Samples)[cont] , ".png") , width = 40, height = 20, units = "cm")
 
}


  