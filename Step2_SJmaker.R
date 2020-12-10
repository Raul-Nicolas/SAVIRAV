library(Rsamtools)
library(stringr)

cigarcleaner <- function(cigarunsplitted){
  value = c()
  class = c()
  cigardf = data.frame("value" = character(0), "class" = character(0), stringsAsFactors = F)
  cigarspread = (str_split(cigarunsplitted, "")[[1]])
  row = 1
  for(cont in 1: length(cigarspread)){
    if(!(cigarspread[cont] %in% 0:9)   ){
      cigardf[row, 1] <- value
      cigardf[row, 2] <- cigarspread[cont]
      value = c()
      row = row +1
    } else {
      value =   paste0(value, cigarspread[cont])
    }
  }
  return(cigardf)
}

coordinateofcigarcalculator <- function(case_of_cigar, case_of_startread){
  whichareN = grep("N", case_of_cigar$class)
  countforcoordinates = c("M", "D", "=", "X", "N")
  Start = c()
  End = c()
  for(N in 1:length(whichareN)){
    beforeandsplicing = case_of_cigar[1:whichareN[N],]
    Start = c(Start, as.numeric(case_of_startread) + sum(as.numeric(beforeandsplicing[-dim(beforeandsplicing)[1],]$value[beforeandsplicing[-dim(beforeandsplicing)[1],]$class %in% countforcoordinates])))
    End = c(End, as.numeric(case_of_startread) + sum(as.numeric(beforeandsplicing[-dim(beforeandsplicing)[1],]$value[beforeandsplicing[-dim(beforeandsplicing)[1],]$class %in% countforcoordinates]))
    + as.numeric(beforeandsplicing$value[dim(beforeandsplicing)[1]]))
  }
  return(apply(cbind(Start,End),1,paste0, collapse="-"))
}
errors = c()
args <- commandArgs(trailingOnly=TRUE)
bamlist = list.files(args[1])
bamlist = bamlist[grep("bam", bamlist)]
bamlist = bamlist[grep("bai", bamlist, invert = T)]
for(Bamsample in 1: length(bamlist)){
  bgzf_stream = gzfile(paste0(args[1],bamlist[Bamsample]), 'r')
  magic = readChar(bgzf_stream, 4)
  if(identical(magic, 'BAM\1')){
    aln <- scanBam(paste0(args[1],bamlist[Bamsample]))
    N_ones = grep("N", aln[[1]]$cigar)
    #selection of the cases with N 
    N_chrom = aln[[1]]$rname[N_ones]
    N_cigars = aln[[1]]$cigar[N_ones]
    N_startreads = aln[[1]]$pos[N_ones]
    N_strands = aln[[1]]$strand[N_ones]
    
    
    Global_SJ_coordinates = c()
    if(length(N_ones)> 0){
      for(SJcont in 1: length(N_ones)){
        case_of_cigar = cigarcleaner(N_cigars[SJcont])
        case_of_startread = N_startreads[SJcont]
        case_of_strands = N_strands[SJcont]
        Global_SJ_coordinates = c(Global_SJ_coordinates,apply(cbind(N_chrom[SJcont],coordinateofcigarcalculator(case_of_cigar, case_of_startread)),1, paste0, collapse=":") )
        
      }
      #the warnings are caused by turning a character into a number. I am using it on purpose to separate numbers and characters from cigar
    }
      write.table( data.frame(table(Global_SJ_coordinates)), paste0(c(args[2],bamlist[Bamsample],".SJ"), collapse = "" ), col.names = F, row.names = F, quote = F)
  } else {
  errors = c(errors,Bamsample )
  }
  close(bgzf_stream)
}

