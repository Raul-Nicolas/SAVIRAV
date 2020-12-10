Script started on Wed 09 Dec 2020 03:03:05 AM UTC
[?1034h[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m $ tableSJselection = tableSJselection[,colnames(tableSJselection) %in% c("labels", SJthatarefeatures)][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[K./FULL_PIPE.sh -g TP53
mkdir: cannot create directory ‘slicedbam’: File exists
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-43-A474-01A-11R-A24H-07.bam.bai
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-56-7823-01B-11R-2247-07.bam.bai
mkdir: cannot create directory ‘output_SJ’: File exists
Loading required package: methods
Loading required package: GenomeInfoDb
Loading required package: BiocGenerics
Loading required package: parallel

Attaching package: ‘BiocGenerics’

The following objects are masked from ‘package:parallel’:

    clusterApply, clusterApplyLB, clusterCall, clusterEvalQ,
    clusterExport, clusterMap, parApply, parCapply, parLapply,
    parLapplyLB, parRapply, parSapply, parSapplyLB

The following objects are masked from ‘package:stats’:

    IQR, mad, sd, var, xtabs

The following objects are masked from ‘package:base’:

    anyDuplicated, append, as.data.frame, cbind, colMeans, colnames,
    colSums, do.call, duplicated, eval, evalq, Filter, Find, get, grep,
    grepl, intersect, is.unsorted, lapply, lengths, Map, mapply, match,
    mget, order, paste, pmax, pmax.int, pmin, pmin.int, Position, rank,
    rbind, Reduce, rowMeans, rownames, rowSums, sapply, setdiff, sort,
    table, tapply, union, unique, unsplit, which, which.max, which.min

Loading required package: S4Vectors
Loading required package: stats4

Attaching package: ‘S4Vectors’

The following object is masked from ‘package:base’:

    expand.grid

Loading required package: IRanges
Loading required package: GenomicRanges
Loading required package: Biostrings
Loading required package: XVector

Attaching package: ‘Biostrings’

The following object is masked from ‘package:base’:

    strsplit

mkdir: cannot create directory ‘output_intronretention’: File exists
mkdir: cannot create directory ‘tmp’: File exists

To aggregate all non-grouping columns: take_all(mtcars, mean, by = am)

Loading required package: dplyr

Attaching package: ‘dplyr’

The following objects are masked from ‘package:maditr’:

    between, coalesce, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Loading required package: stringr
Loading required package: tidyr
Using 'V2' as value column. Use 'value.var' to override
mkdir: cannot create directory ‘output_intronretention_prepared’: File exists
mkdir: cannot create directory ‘metadata’: File exists

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Joining, by = "Meta_labels"
Joining, by = "Meta_labels"
Loading required package: foreach
Loading required package: iterators
Loading required package: parallel

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following object is masked from ‘package:gridExtra’:

    combine

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m $ ./FULL_PIPE.sh -TP53gTP53 TP53
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-43-A474-01A-11R-A24H-07.bam.bai
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-56-7823-01B-11R-2247-07.bam.bai
Loading required package: methods
Loading required package: GenomeInfoDb
Loading required package: BiocGenerics
Loading required package: parallel

Attaching package: ‘BiocGenerics’

The following objects are masked from ‘package:parallel’:

    clusterApply, clusterApplyLB, clusterCall, clusterEvalQ,
    clusterExport, clusterMap, parApply, parCapply, parLapply,
    parLapplyLB, parRapply, parSapply, parSapplyLB

The following objects are masked from ‘package:stats’:

    IQR, mad, sd, var, xtabs

The following objects are masked from ‘package:base’:

    anyDuplicated, append, as.data.frame, cbind, colMeans, colnames,
    colSums, do.call, duplicated, eval, evalq, Filter, Find, get, grep,
    grepl, intersect, is.unsorted, lapply, lengths, Map, mapply, match,
    mget, order, paste, pmax, pmax.int, pmin, pmin.int, Position, rank,
    rbind, Reduce, rowMeans, rownames, rowSums, sapply, setdiff, sort,
    table, tapply, union, unique, unsplit, which, which.max, which.min

Loading required package: S4Vectors
Loading required package: stats4

Attaching package: ‘S4Vectors’

The following object is masked from ‘package:base’:

    expand.grid

Loading required package: IRanges
Loading required package: GenomicRanges
Loading required package: Biostrings
Loading required package: XVector

Attaching package: ‘Biostrings’

The following object is masked from ‘package:base’:

    strsplit


To modify variables or add new variables:
             let(mtcars, new_var = 42, new_var2 = new_var*hp) %>% head()

Loading required package: dplyr

Attaching package: ‘dplyr’

The following objects are masked from ‘package:maditr’:

    between, coalesce, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Loading required package: stringr
Loading required package: tidyr
Using 'V2' as value column. Use 'value.var' to override
mkdir: cannot create directory ‘metadata’: File exists

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Joining, by = "Meta_labels"
Joining, by = "Meta_labels"
Loading required package: foreach
Loading required package: iterators
Loading required package: parallel

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following object is masked from ‘package:gridExtra’:

    combine

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m $ ./FULL_PIPE.sh -g TP53[K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m $ ./FULL_PIPE.sh -g TP53[K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m $ ./FULL_PIPE.sh -g TP53[K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m $ ./FULL_PIPE.sh -g TP53[K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m $ ./FULL_PIPE.sh -g TP53[K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m $ ./FULL_PIPE.sh -g TP53
Broadcast message from root@ip-172-31-0-250
	(unknown) at 6:05 ...

The system is going down for halt in 1440 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 7:05 ...

The system is going down for halt in 1380 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 8:05 ...

The system is going down for halt in 1320 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 9:05 ...

The system is going down for halt in 1260 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 10:05 ...

The system is going down for halt in 1200 minutes!
[K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m $ ./FULL_PIPE.sh -g TP53
Broadcast message from root@ip-172-31-0-250
	(unknown) at 11:45 ...

The system is going down for halt in 1440 minutes!
[K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m $ ./FULL_PIPE.sh -g TP53[K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m $ ./FULL_PIPE.sh -g TP53
Broadcast message from root@ip-172-31-0-250
	(unknown) at 11:58 ...

The system is going down for halt in 1440 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 12:58 ...

The system is going down for halt in 1380 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 13:58 ...

The system is going down for halt in 1320 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 14:58 ...

The system is going down for halt in 1260 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 15:58 ...

The system is going down for halt in 1200 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 16:58 ...

The system is going down for halt in 1140 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 17:58 ...

The system is going down for halt in 1080 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 18:58 ...

The system is going down for halt in 1020 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 19:58 ...

The system is going down for halt in 960 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 20:58 ...

The system is going down for halt in 900 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 21:58 ...

The system is going down for halt in 840 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 22:58 ...

The system is going down for halt in 780 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 23:58 ...

The system is going down for halt in 720 minutes!
[K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m $ ./FULL_PIPE.sh -g TP53[K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m $ ./FULL_PIPE.sh -g TP53[K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m $ ./FULL_PIPE.sh -g TP53
Broadcast message from root@ip-172-31-0-250
	(unknown) at 4:06 ...

The system is going down for halt in 1440 minutes!
[K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m $ ./FULL_PIPE.sh -g TP53
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-43-A474-01A-11R-A24H-07.bam.bai
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-56-7823-01B-11R-2247-07.bam.bai
Loading required package: methods
Loading required package: GenomeInfoDb
Loading required package: BiocGenerics
Loading required package: parallel

Attaching package: ‘BiocGenerics’

The following objects are masked from ‘package:parallel’:

    clusterApply, clusterApplyLB, clusterCall, clusterEvalQ,
    clusterExport, clusterMap, parApply, parCapply, parLapply,
    parLapplyLB, parRapply, parSapply, parSapplyLB

The following objects are masked from ‘package:stats’:

    IQR, mad, sd, var, xtabs

The following objects are masked from ‘package:base’:

    anyDuplicated, append, as.data.frame, cbind, colMeans, colnames,
    colSums, do.call, duplicated, eval, evalq, Filter, Find, get, grep,
    grepl, intersect, is.unsorted, lapply, lengths, Map, mapply, match,
    mget, order, paste, pmax, pmax.int, pmin, pmin.int, Position, rank,
    rbind, Reduce, rowMeans, rownames, rowSums, sapply, setdiff, sort,
    table, tapply, union, unique, unsplit, which, which.max, which.min

Loading required package: S4Vectors
Loading required package: stats4

Attaching package: ‘S4Vectors’

The following object is masked from ‘package:base’:

    expand.grid

Loading required package: IRanges
Loading required package: GenomicRanges
Loading required package: Biostrings
Loading required package: XVector

Attaching package: ‘Biostrings’

The following object is masked from ‘package:base’:

    strsplit


To aggregate several columns with one summary: take(mtcars, mpg, hp, fun = mean, by = am)


Attaching package: ‘dplyr’

The following objects are masked from ‘package:maditr’:

    between, coalesce, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Using 'V2' as value column. Use 'value.var' to override

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Joining, by = "Meta_labels"
Joining, by = "Meta_labels"
Loading required package: foreach
Loading required package: iterators
Loading required package: parallel

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following object is masked from ‘package:gridExtra’:

    combine

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53tableSJselection = tableSJselection[,colnames(tableSJselection) %in% c("labels", SJthatarefeatures)][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[CSJthatarefeatures = colnames(trainedresults$alpha)[substring(colnames(trainedresults$alpha),1,3) == "SJ_"][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[6PtableSJselection = tableSJselection[,colnames(tableSJselection) %in% c("labels", SJthatarefeatures)][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C./FULL_PIPE.sh -g TP53[K[K./FULL_PIPE.sh -g TP53
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-43-A474-01A-11R-A24H-07.bam.bai
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-56-7823-01B-11R-2247-07.bam.bai
Loading required package: methods
Loading required package: GenomeInfoDb
Loading required package: BiocGenerics
Loading required package: parallel

Attaching package: ‘BiocGenerics’

The following objects are masked from ‘package:parallel’:

    clusterApply, clusterApplyLB, clusterCall, clusterEvalQ,
    clusterExport, clusterMap, parApply, parCapply, parLapply,
    parLapplyLB, parRapply, parSapply, parSapplyLB

The following objects are masked from ‘package:stats’:

    IQR, mad, sd, var, xtabs

The following objects are masked from ‘package:base’:

    anyDuplicated, append, as.data.frame, cbind, colMeans, colnames,
    colSums, do.call, duplicated, eval, evalq, Filter, Find, get, grep,
    grepl, intersect, is.unsorted, lapply, lengths, Map, mapply, match,
    mget, order, paste, pmax, pmax.int, pmin, pmin.int, Position, rank,
    rbind, Reduce, rowMeans, rownames, rowSums, sapply, setdiff, sort,
    table, tapply, union, unique, unsplit, which, which.max, which.min

Loading required package: S4Vectors
Loading required package: stats4

Attaching package: ‘S4Vectors’

The following object is masked from ‘package:base’:

    expand.grid

Loading required package: IRanges
Loading required package: GenomicRanges
Loading required package: Biostrings
Loading required package: XVector

Attaching package: ‘Biostrings’

The following object is masked from ‘package:base’:

    strsplit


To aggregate all variables conditionally on name:
             iris %>%
                 take_all(
                     mean = if(startsWith(.name, "Sepal")) mean(.x),
                     median = if(startsWith(.name, "Petal")) median(.x),
                     by = Species
                 )
        


Attaching package: ‘dplyr’

The following objects are masked from ‘package:maditr’:

    between, coalesce, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Using 'V2' as value column. Use 'value.var' to override

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Joining, by = "Meta_labels"
Joining, by = "Meta_labels"
Loading required package: foreach
Loading required package: iterators
Loading required package: parallel

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following object is masked from ‘package:gridExtra’:

    combine

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Error in file(file, "rt") : cannot open the connection
Calls: read.table -> file
In addition: Warning message:
In file(file, "rt") :
  cannot open file 'reported_features_TP53': No such file or directory
Execution halted
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-43-A474-01A-11R-A24H-07.bam.bai
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-56-7823-01B-11R-2247-07.bam.bai
Loading required package: methods
Loading required package: GenomeInfoDb
Loading required package: BiocGenerics
Loading required package: parallel

Attaching package: ‘BiocGenerics’

The following objects are masked from ‘package:parallel’:

    clusterApply, clusterApplyLB, clusterCall, clusterEvalQ,
    clusterExport, clusterMap, parApply, parCapply, parLapply,
    parLapplyLB, parRapply, parSapply, parSapplyLB

The following objects are masked from ‘package:stats’:

    IQR, mad, sd, var, xtabs

The following objects are masked from ‘package:base’:

    anyDuplicated, append, as.data.frame, cbind, colMeans, colnames,
    colSums, do.call, duplicated, eval, evalq, Filter, Find, get, grep,
    grepl, intersect, is.unsorted, lapply, lengths, Map, mapply, match,
    mget, order, paste, pmax, pmax.int, pmin, pmin.int, Position, rank,
    rbind, Reduce, rowMeans, rownames, rowSums, sapply, setdiff, sort,
    table, tapply, union, unique, unsplit, which, which.max, which.min

Loading required package: S4Vectors
Loading required package: stats4

Attaching package: ‘S4Vectors’

The following object is masked from ‘package:base’:

    expand.grid

Loading required package: IRanges
Loading required package: GenomicRanges
Loading required package: Biostrings
Loading required package: XVector

Attaching package: ‘Biostrings’

The following object is masked from ‘package:base’:

    strsplit


To drop variable use NULL: let(mtcars, am = NULL) %>% head()


Attaching package: ‘dplyr’

The following objects are masked from ‘package:maditr’:

    between, coalesce, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Using 'V2' as value column. Use 'value.var' to override

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Joining, by = "Meta_labels"
Joining, by = "Meta_labels"
Loading required package: foreach
Loading required package: iterators
Loading required package: parallel

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following object is masked from ‘package:gridExtra’:

    combine

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53tableSJselection = tableSJselection[,colnames(tableSJselection) %in% c("labels", SJthatarefeatures)][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[CSJthatarefeatures = colnames(trainedresults$alpha)[substring(colnames(trainedresults$alpha),1,3) == "SJ_"][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[6PtableSJselection = tableSJselection[,colnames(tableSJselection) %in% c("labels", SJthatarefeatures)][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C./FULL_PIPE.sh -g TP53[K[K./FULL_PIPE.sh -g TP53
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-43-A474-01A-11R-A24H-07.bam.bai
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-56-7823-01B-11R-2247-07.bam.bai
Loading required package: methods
Loading required package: GenomeInfoDb
Loading required package: BiocGenerics
Loading required package: parallel

Attaching package: ‘BiocGenerics’

The following objects are masked from ‘package:parallel’:

    clusterApply, clusterApplyLB, clusterCall, clusterEvalQ,
    clusterExport, clusterMap, parApply, parCapply, parLapply,
    parLapplyLB, parRapply, parSapply, parSapplyLB

The following objects are masked from ‘package:stats’:

    IQR, mad, sd, var, xtabs

The following objects are masked from ‘package:base’:

    anyDuplicated, append, as.data.frame, cbind, colMeans, colnames,
    colSums, do.call, duplicated, eval, evalq, Filter, Find, get, grep,
    grepl, intersect, is.unsorted, lapply, lengths, Map, mapply, match,
    mget, order, paste, pmax, pmax.int, pmin, pmin.int, Position, rank,
    rbind, Reduce, rowMeans, rownames, rowSums, sapply, setdiff, sort,
    table, tapply, union, unique, unsplit, which, which.max, which.min

Loading required package: S4Vectors
Loading required package: stats4

Attaching package: ‘S4Vectors’

The followle is older than the data file: input/TCGA-43-A474-01A-11R-A24H-07.bam.bai
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-56-7823-01B-11R-2247-07.bam.bai
Loading required package: methods
Loading required package: GenomeInfoDb
Loading required package: BiocGenerics
Loading required package: parallel

Attaching package: ‘BiocGenerics’

The following objects are masked from ‘package:parallel’:

    clusterApply, clusterApplyLB, clusterCall, clusterEvalQ,
    clusterExport, clusterMap, parApply, parCapply, parLapply,
    parLapplyLB, parRapply, parSapply, parSapplyLB

The following objects are masked from ‘package:stats’:

    IQR, mad, sd, var, xtabs

The following objects are masked from ‘package:base’:

    anyDuplicated, append, as.data.frame, cbind, colMeans, colnames,
    colSums, do.call, duplicated, eval, evalq, Filter, Find, get, grep,
    grepl, intersect, is.unsorted, lapply, lengths, Map, mapply, match,
    mget, order, paste, pmax, pmax.int, pmin, pmin.int, Position, rank,
    rbind, Reduce, rowMeans, rownames, rowSums, sapply, setdiff, sort,
    table, tapply, union, unique, unsplit, which, which.max, which.min

Loading required package: S4Vectors
Loading required package: stats4

Attaching package: ‘S4Vectors’

The following object is masked from ‘package:base’:

    expand.grid

Loading required package: IRanges
Loading required package: GenomicRanges
Loading required package: Biostrings
Loading required package: XVector

Attaching package: ‘Biostrings’

The following object is masked from ‘package:base’:

    strsplit


To drop variable use NULL: let(mtcars, am = NULL) %>% head()


Attaching package: ‘dplyr’

The following objects are masked from ‘package:maditr’:

    between, coalesce, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Using 'V2' as value column. Use 'value.var' to override

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Joining, by = "Meta_labels"
Joining, by = "Meta_labels"
Loading required package: foreach
Loading required package: iterators
Loading required package: parallel

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following object is masked from ‘package:gridExtra’:

    combine

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53tableSJselection = tableSJselection[,colnames(tableSJselection) %in% c("labels", SJthatarefeatures)][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[CSJthatarefeatures = colnames(trainedresults$alpha)[substring(colnames(trainedresults$alpha),1,3) == "SJ_"][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[6PtableSJselection = tableSJselection[,colnames(tableSJselection) %in% c("labels", SJthatarefeatures)][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C./FULL_PIPE.sh -g TP53[K[K./FULL_PIPE.sh -g TP53
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-43-A474-01A-11R-A24H-07.bam.bai
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-56-7823-g objects are masked from ‘package:data.table’:

    between, first, last

The following object is masked from ‘package:gridExtra’:

    combine

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Error in file(file, "rt") : cannot open the connection
Calls: read.table -> file
In addition: Warning message:
In file(file, "rt") :
  cannot open file 'reported_features_TP53': No such file or directory
Execution halted
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-43-A474-01A-11R-A24H-07.bam.bai
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-56-7823-01B-11R-2247-07.bam.bai
Loading required package: methods
Loading required package: GenomeInfoDb
Loading required package: BiocGenerics
Loading required package: parallel

Attaching package: ‘BiocGenerics’

The following objects are masked from ‘package:parallel’:

    clusterApply, clusterApplyLB, clusterCall, clusterEvalQ,
    clusterExport, clusterMap, parApply, parCapply, parLapply,
    parLapplyLB, parRapply, parSapply, parSapplyLB

The following objects are masked from ‘package:stats’:

    IQR, mad, sd, var, xtabs

The following objects are masked from ‘package:base’:

    anyDuplicated, append, as.data.frame, cbind, colMeans, colnames,
    colSums, do.call, duplicated, eval, evalq, Filter, Find, get, grep,
    grepl, intersect, is.unsorted, lapply, lengths, Map, mapply, match,
    mget, order, paste, pmax, pmax.int, pmin, pmin.int, Position, rank,
    rbind, Reduce, rowMeans, rownames, rowSums, sapply, setdiff, sort,
    table, tapply, union, unique, unsplit, which, which.max, which.min

Loading required package: S4Vectors
Loading required package: stats4

Attaching package: ‘S4Vectors’

The following object is masked from ‘package:base’:

    expand.grid

Loading required package: IRanges
Loading required package: GenomicRanges
Loading required package: Biostrings
Loading required package: XVector

Attaching package: ‘Biostrings’

The following object is masked from ‘package:base’:

    strsplit


To drop variable use NULL: let(mtcars, am = NULL) %>% head()


Attaching package: ‘dplyr’

The following objects are masked from ‘package:maditr’:

    between, coalesce, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Using 'V2' as value column. Use 'value.var' to override

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Joining, by = "Meta_labels"
Joining, by = "Meta_labels"
Loading required package: foreach
Loading required package: iterators
Loading required package: parallel

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following object is masked from ‘package:gridExtra’:

    combine

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53tableSJselection = tableSJselection[,colnames(tableSJselection) %in% c("labels", SJthatarefeatures)][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C
	(unknown) at 11:45 ...

The system is going down for halt in 1440 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 11:45 ...

The system is going down for halt in 1440 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 11:45 ...

The system is going down for halt in 1440 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 11:45 ...

The system is going down for halt in 1440 minutes!
[K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m $ ./FULL_PIPE.sh -g TP53[K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m $ ./FULL_PIPE.sh -g TP53
Broadcast message from root@ip-172-31-0-250
	(unknown) at 11:58 ...

The system is going down for halt in 1440 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 11:58 ...

The system is going down for halt in 1440 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 11:58 ...

The system is going down for halt in 1440 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 11:58 ...

The system is going down for halt in 1440 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 12:58 ...

The system is going down for halt in 1380 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 12:58 ...

The system is going down for halt in 1380 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 12:58 ...

The system is going down for halt in 1380 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 12:58 ...

The system is going down for halt in 1380 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 13:58 ...

The system is going down for halt in 1320 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 13:58 ...

The system is going down for halt in 1320 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 13:58 ...

The system is going down for halt in 1320 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 13:58 ...

The system is going down for halt in 1320 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 14:58 ...

The system is going down for halt in 1260 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 14:58 ...

The system is going down for halt in 1260 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 14:58 ...

The system is going down for halt in 1260 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 14:58 ...

The system is going down for halt in 1260 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 15:58 ...

The system is going down for halt in 1200 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 15:58 ...

The system is going down for halt in 1200 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 15:58 ...

The system is going down for halt in 1200 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 15:58 ...

The system is going down for halt in 1200 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 16:58 ...

The system is going down for halt in 1140 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 16:58 ...

The system is going down for halt in 1140 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 16:58 ...

The system is going down for halt in 1140 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 16:58 ...

The system is going down for halt in 1140 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 17:58 ...

The system is going down for halt in 1080 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 17:58 ...

The system is going down for halt in 1080 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 17:58 ...

The system is going down for halt in 1080 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 17:58 ...

The system is going down for halt in 1080 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 18:58 ...

The system is going down for halt in 1020 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 18:58 ...

The system is going down for halt in 1020 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 18:58 ...

The system is going down for halt in 1020 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 18:58 ...

The system is going down for halt in 1020 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 19:58 ...

The system is going down for halt in 960 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 19:58 ...

The system is going down for halt in 960 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 19:58 ...

The system is going down for halt in 960 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 19:58 ...

The system is going down for halt in 960 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 20:58 ...

The system is going down for halt in 900 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 20:58 ...

The system is going down for halt in 900 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 20:58 ...

The system is going down for halt in 900 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 20:58 ...

The system is going down for halt in 900 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 21:58 ...

The system is going down for halt in 840 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 21:58 ...

The system is going down for halt in 840 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 21:58 ...

The system is going down for halt in 840 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 21:58 ...

The system is going down for halt in 840 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 22:58 ...

The system is going down for halt in 780 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 22:58 ...

The system is going down for halt in 780 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 22:58 ...

The system is going down for halt in 780 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 22:58 ...

The system is going down for halt in 780 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 23:58 ...

The system is going down for halt in 720 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 23:58 ...

The system is going down for halt in 720 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 23:58 ...

The system is going down for halt in 720 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 23:58 ...

The system is going down for halt in 720 minutes!
[K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m $ ./FULL_PIPE.sh -g TP53[K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m $ ./FULL_PIPE.sh -g TP53[K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m $ ./FULL_PIPE.sh -g TP53
Broadcast message from root@ip-172-31-0-250
	(unknown) at 4:06 ...

The system is going down for halt in 1440 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 4:06 ...

The system is going down for halt in 1440 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 4:06 ...

The system is going down for halt in 1440 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 4:06 ...

The system is going down for halt in 1440 minutes!
[K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m $ ./FULL_PIPE.sh -g TP53
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-43-A474-01A-11R-A24H-07.bam.bai
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-56-7823-01B-11R-2247-07.bam.bai
Loading required package: methods
Loading required package: GenomeInfoDb
Loading required package: BiocGenerics
Loading required package: parallel

Attaching package: ‘BiocGenerics’

The following objects are masked from ‘package:parallel’:

    clusterApply, clusterApplyLB, clusterCall, clusterEvalQ,
    clusterExport, clusterMap, parApply, parCapply, parLapply,
    parLapplyLB, parRapply, parSapply, parSapplyLB

The following objects are masked from ‘package:stats’:

    IQR, mad, sd, var, xtabs

The following objects are masked from ‘package:base’:

    anyDuplicated, append, as.data.frame, cbind, colMeans, colnames,
    colSums, do.call, duplicated, eval, evalq, Filter, Find, get, grep,
    grepl, intersect, is.unsorted, lapply, lengths, Map, mapply, match,
    mget, order, paste, pmax, pmax.int, pmin, pmin.int, Position, rank,
    rbind, Reduce, rowMeans, rownames, rowSums, sapply, setdiff, sort,
    table, tapply, union, unique, unsplit, which, which.max, which.min

Loading required package: S4Vectors
Loading required package: stats4

Attaching package: ‘S4Vectors’

The following object is masked from ‘package:base’:

    expand.grid

Loading required package: IRanges
Loading required package: GenomicRanges
Loading required package: Biostrings
Loading required package: XVector

Attaching package: ‘Biostrings’

The following object is masked from ‘package:base’:

    strsplit


To aggregate several columns with one summary: take(mtcars, mpg, hp, fun = mean, by = am)


Attaching package: ‘dplyr’

The following objects are masked from ‘package:maditr’:

    between, coalesce, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Using 'V2' as value column. Use 'value.var' to override

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Joining, by = "Meta_labels"
Joining, by = "Meta_labels"
Loading required package: foreach
Loading required package: iterators
Loading required package: parallel

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following object is masked from ‘package:gridExtra’:

    combine

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53tableSJselection = tableSJselection[,colnames(tableSJselection) %in% c("labels", SJthatarefeatures)][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[CSJthatarefeatures = colnames(trainedresults$alpha)[substring(colnames(trainedresults$alpha),1,3) == "SJ_"][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[6PtableSJselection = tableSJselection[,colnames(tableSJselection) %in% c("labels", SJthatarefeatures)][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C./FULL_PIPE.sh -g TP53[K[K./FULL_PIPE.sh -g TP53
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-43-A474-01A-11R-A24H-07.bam.bai
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-56-7823-01B-11R-2247-07.bam.bai
Loading required package: methods
Loading required package: GenomeInfoDb
Loading required package: BiocGenerics
Loading required package: parallel

Attaching package: ‘BiocGenerics’

The following objects are masked from ‘package:parallel’:

    clusterApply, clusterApplyLB, clusterCall, clusterEvalQ,
    clusterExport, clusterMap, parApply, parCapply, parLapply,
    parLapplyLB, parRapply, parSapply, parSapplyLB

The following objects are masked from ‘package:stats’:

    IQR, mad, sd, var, xtabs

The following objects are masked from ‘package:base’:

    anyDuplicated, append, as.data.frame, cbind, colMeans, colnames,
    colSums, do.call, duplicated, eval, evalq, Filter, Find, get, grep,
    grepl, intersect, is.unsorted, lapply, lengths, Map, mapply, match,
    mget, order, paste, pmax, pmax.int, pmin, pmin.int, Position, rank,
    rbind, Reduce, rowMeans, rownames, rowSums, sapply, setdiff, sort,
    table, tapply, union, unique, unsplit, which, which.max, which.min

Loading required package: S4Vectors
Loading required package: stats4

Attaching package: ‘S4Vectors’

The following object is masked from ‘package:base’:

    expand.grid

Loading required package: IRanges
Loading required package: GenomicRanges
Loading required package: Biostrings
Loading required package: XVector

Attaching package: ‘Biostrings’

The following object is masked from ‘package:base’:

    strsplit


To aggregate all variables conditionally on name:
             iris %>%
                 take_all(
                     mean = if(startsWith(.name, "Sepal")) mean(.x),
                     median = if(startsWith(.name, "Petal")) median(.x),
                     by = Species
                 )
        


Attaching package: ‘dplyr’

The following objects are masked from ‘package:maditr’:

    between, coalesce, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Using 'V2' as value column. Use 'value.var' to override

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Joining, by = "Meta_labels"
Joining, by = "Meta_labels"
Loading required package: foreach
Loading required package: iterators
Loading required package: parallel

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following object is masked from ‘package:gridExtra’:

    combine

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Error in file(file, "rt") : cannot open the connection
Calls: read.table -> file
In addition: Warning message:
In file(file, "rt") :
  cannot open file 'reported_features_TP53': No such file or directory
Execution halted
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-43-A474-01A-11R-A24H-07.bam.bai
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-56-7823-01B-11R-2247-07.bam.bai
Loading required package: methods
Loading required package: GenomeInfoDb
Loading required package: BiocGenerics
Loading required package: parallel

Attaching package: ‘BiocGenerics’

The following objects are masked from ‘package:parallel’:

    clusterApply, clusterApplyLB, clusterCall, clusterEvalQ,
    clusterExport, clusterMap, parApply, parCapply, parLapply,
    parLapplyLB, parRapply, parSapply, parSapplyLB

The following objects are masked from ‘package:stats’:

    IQR, mad, sd, var, xtabs

The following objects are masked from ‘package:base’:

    anyDuplicated, append, as.data.frame, cbind, colMeans, colnames,
    colSums, do.call, duplicated, eval, evalq, Filter, Find, get, grep,
    grepl, intersect, is.unsorted, lapply, lengths, Map, mapply, match,
    mget, order, paste, pmax, pmax.int, pmin, pmin.int, Position, rank,
    rbind, Reduce, rowMeans, rownames, rowSums, sapply, setdiff, sort,
    table, tapply, union, unique, unsplit, which, which.max, which.min

Loading required package: S4Vectors
Loading required package: stats4

Attaching package: ‘S4Vectors’

The following object is masked from ‘package:base’:

    expand.grid

Loading required package: IRanges
Loading required package: GenomicRanges
Loading required package: Biostrings
Loading required package: XVector

Attaching package: ‘Biostrings’

The following object is masked from ‘package:base’:

    strsplit


To drop variable use NULL: let(mtcars, am = NULL) %>% head()


Attaching package: ‘dplyr’

The following objects are masked from ‘package:maditr’:

    between, coalesce, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Using 'V2' as value column. Use 'value.var' to override

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Joining, by = "Meta_labels"
Joining, by = "Meta_labels"
Loading required package: foreach
Loading required package: iterators
Loading required package: parallel

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following object is masked from ‘package:gridExtra’:

    combine

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53tableSJselection = tableSJselection[,colnames(tableSJselection) %in% c("labels", SJthatarefeatures)][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[CSJthatarefeatures = colnames(trainedresults$alpha)[substring(colnames(trainedresults$alpha),1,3) == "SJ_"][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[6PtableSJselection = tableSJselection[,colnames(tableSJselection) %in% c("labels", SJthatarefeatures)][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C./FULL_PIPE.sh -g TP53[K[K./FULL_PIPE.sh -g TP53
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-43-A474-01A-11R-A24H-07.bam.bai
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-56-7823-01B-11R-2247-07.bam.bai
Loading required package: methods
Loading required package: GenomeInfoDb
Loading required package: BiocGenerics
Loading required package: parallel

Attaching package: ‘BiocGenerics’

The following objects are masked from ‘package:parallel’:

    clusterApply, clusterApplyLB, clusterCall, clusterEvalQ,
    clusterExport, clusterMap, parApply, parCapply, ping object is masked from ‘package:base’:

    strsplit


To aggregate several columns with one summary: take(mtcars, mpg, hp, fun = mean, by = am)


Attaching package: ‘dplyr’

The following objects are masked from ‘package:maditr’:

    between, coalesce, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Using 'V2' as value column. Use 'value.var' to override

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Joining, by = "Meta_labels"
Joining, by = "Meta_labels"
Loading required package: foreach
Loading required package: iterators
Loading required package: parallel

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following object is masked from ‘package:gridExtra’:

    combine

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53tableSJselection = tableSJselection[,colnames(tableSJselection) %in% c("labels", SJthatarefeatures)][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[CSJthatarefeatures = colnames(trainedresults$alpha)[substring(colnames(trainedresults$alpha),1,3) == "SJ_"][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[6PtableSJselection = tableSJselection[,colnames(tableSJselection) %in% c("labels", SJthatarefeatures)][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C./FULL_PIPE.sh -g TP53[K[K./FULL_PIPE.sh -g TP53
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-43-A474-01A-11R-A24H-07.bam.bai
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-56-7823-01B-11R-2247-07.bam.bai
Loading required package: methods
Loading required package: GenomeInfoDb
Loading required package: BiocGenerics
Loading required package: parallel

Attaching package: ‘BiocGenerics’

The following objects are masked from ‘package:parallel’:

    clusterApply, clusterApplyLB, clusterCall, clusterEvalQ,
    clusterExport, clusterMap, parApply, parCapply, parLapply,
    parLapplyLB, parRapply, parSapply, parSapplyLB

The following objects are masked from ‘package:stats’:

    IQR, mad, sd, var, xtabs

The following objects are masked from ‘package:base’:

    anyDuplicated, append, as.data.frame, cbind, colMeans, colnames,
    colSums, do.call, duplicated, eval, evalq, Filter, Find, get, grep,
    grepl, intersect, is.unsorted, lapply, lengths, Map, mapply, match,
    mget, order, paste, pmax, pmax.int, pmin, pmin.int, Position, rank,
    rbind, Reduce, rowMeans, rownames, rowSums, sapply, setdiff, sort,
    table, tapply, union, unique, unsplit, which, which.max, which.min

Loading required package: S4Vectors
Loading required package: stats4

Attaching package: ‘S4Vectors’

The following object is masked from ‘package:base’:

    expand.grid

Loading required package: IRanges
Loading required package: GenomicRanges
Loading required package: Biostrings
Loading required package: XVector

Attaching package: ‘Biostrings’

The following object is masked from ‘package:base’:

    strsplit


To aggregate all variables conditionally on name:
             iris %>%
                 take_all(
                     mean = if(startsWith(.name, "Sepal")) mean(.x),
                     median = if(startsWith(.name, "Petal")) median(.x),
                     by = Species
                 )
        


Attaching package: ‘dplyr’

The following objects are masked from ‘package:maditr’:

    between, coalesce, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Using 'V2' as value column. Use 'value.var' to override

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Joining, by = "Meta_labels"
Joining, by = "Meta_labels"
Loading required package: foreach
Loading required package: iterators
Loading required package: parallel

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following object is masked from ‘package:gridExtra’:

    combine

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Error in file(file, "rt") : cannot open the connection
Calls: read.table -> file
In addition: Warning message:
In file(file, "rt") :
  cannot open file 'reported_features_TP53': No such file or directory
Execution halted
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-43-A474-01A-11R-A24H-07.bam.bai
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-56-7823-01B-11R-2247-07.bam.bai
Loading required package: methods
Loading required package: GenomeInfoDb
Loading required package: BiocGenerics
Loading required package: parallel

Attaching package: ‘BiocGenerics’

The following objects are masked from ‘package:parallel’:

    clusterApply, clusterApplyLB, clusterCall, clusterEvalQ,
    clusterExport, clusterMap, parApply, parCapply, parLapply,
    parLapplyLB, parRapply, parSapply, parSapplyLB

The following objects are masked from ‘package:stats’:

    IQR, mad, sd, var, xtabs

The following objects are masked from ‘package:base’:

    anyDuplicated, append, as.data.frame, cbind, colMeans, colnames,
    colSums, do.call, duplicated, eval, evalq, Filter, Find, get, grep,
    grepl, intersect, is.unsorted, lapply, lengths, Map, mapply, match,
    mget, order, paste, pmax, pmax.int, pmin, pmin.int, Position, rank,
    rbind, Reduce, rowMeans, rownames, rowSums, sapply, setdiff, sort,
    table, tapply, union, unique, unsplit, which, which.max, which.min

Loading required package: S4Vectors
Loading required package: stats4

Attaching package: ‘S4Vectors’

The following object is masked from ‘package:base’:

    expand.grid

Loading required package: IRanges
Loading required package: GenomicRanges
Loading required package: Biostrings
Loading required package: XVector

Attaching package: ‘Biostrings’

The following object is masked from ‘package:base’:

    strsplit


To drop variable use NULL: let(mtcars, am = NULL) %>% head()


Attaching package: ‘dplyr’

The following objects are masked from ‘package:maditr’:

    between, coalesce, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Using 'V2' as value column. Use 'value.var' to override

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Joining, by = "Meta_labels"
Joining, by = "Meta_labels"
Loading required package: foreach
Loading required package: iterators
Loading required package: parallel

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following object is masked from ‘package:gridExtra’:

    combine

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53tableSJselection = tableSJselection[,colnames(tableSJselection) %in% c("labels", SJthatarefeatures)][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[CSJthatarefeatures = colnames(trainedresults$alpha)[substring(colnames(trainedresults$alpha),1,3) == "SJ_"][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[6PtableSJselection = tableSJselection[,colnames(tableSJselection) %in% c("labels", SJthatarefeatures)][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C./FULL_PIPE.sh -g TP53[K[K./FULL_PIPE.sh -g TP53
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-43-A474-01A-11R-A24H-07.bam.bai
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-56-7823-01B-11R-2247-07.bam.bai
Loading required package: methods
Loading required package: GenomeInfoDb
Loading required package: BiocGenerics
Loading required package: parallel

Attaching package: ‘BiocGenerics’

The following objects are masked from ‘package:parallel’:

    clusterApply, clusterApplyLB, clusterCall, clusterEvalQ,
    clusterExport, clusterMap, parApply, parCapply, parLapply,
    parLapplyLB, parRapply, parSapply, parSapplyLB

The following objects are masked from ‘package:stats’:

    IQR, mad, sd, var, xtabs

The following objects are masked from ‘package:base’:

    anyDuplicated, append, as.data.frame, cbind, colMeans, colnames,
    colSums, do.call, duplicated, eval, evalq, Filter, Find, get, grep,
    grepl, intersect, is.unsorted, lapply, lengths, Map, mapply, match,
    mget, order, paste, pmax, pmax.int, pmin, pmin.int, Position, rank,
    rbind, Reduce, rowMeans, rownames, rowSums, sapply, setdiff, sort,
    table, tapply, union, unique, unsplit, which, which.max, which.min

Loading required package: S4Vectors
Loading required package: stats4

Attaching package: ‘S4Vectors’

The following object is masked from ‘package:base’:

    expand.grid

Loading required package: IRanges
Loading required package: GenomicRanges
Loading required package: Biostrings
Loading required package: XVector

Attaching package: ‘Biostrings’

The following object is masked from ‘package:base’:

    strsplit


To get total summary skip 'by' argument: take_all(mtcars, mean)


Attaching package: ‘dplyr’

The following objects are masked from ‘package:maditr’:

    between, coalesce, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Using 'V2' as value column. Use 'value.var' to override

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, t@ip-172-31-0-250
	(unknown) at 4:06 ...

The system is going down for halt in 1440 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 4:06 ...

The system is going down for halt in 1440 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 4:06 ...

The system is going down for halt in 1440 minutes!
[K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m $ ./FULL_PIPE.sh -g TP53
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-43-A474-01A-11R-A24H-07.bam.bai
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-56-7823-01B-11R-2247-07.bam.bai
Loading required package: methods
Loading required package: GenomeInfoDb
Loading required package: BiocGenerics
Loading required package: parallel

Attaching package: ‘BiocGenerics’

The following objects are masked from ‘package:parallel’:

    clusterApply, clusterApplyLB, clusterCall, clusterEvalQ,
    clusterExport, clusterMap, parApply, parCapply, parLapply,
    parLapplyLB, parRapply, parSapply, parSapplyLB

The following objects are masked from ‘package:stats’:

    IQR, mad, sd, var, xtabs

The following objects are masked from ‘package:base’:

    anyDuplicated, append, as.data.frame, cbind, colMeans, colnames,
    colSums, do.call, duplicated, eval, evalq, Filter, Find, get, grep,
    grepl, intersect, is.unsorted, lapply, lengths, Map, mapply, match,
    mget, order, paste, pmax, pmax.int, pmin, pmin.int, Position, rank,
    rbind, Reduce, rowMeans, rownames, rowSums, sapply, setdiff, sort,
    table, tapply, union, unique, unsplit, which, which.max, which.min

Loading required package: S4Vectors
Loading required package: stats4

Attaching package: ‘S4Vectors’

The following object is masked from ‘package:base’:

    expand.grid

Loading required package: IRanges
Loading required package: GenomicRanges
Loading required package: Biostrings
Loading required package: XVector

Attaching package: ‘Biostrings’

The following object is masked from ‘package:base’:

    strsplit


To aggregate several columns with one summary: take(mtcars, mpg, hp, fun = mean, by = am)


Attaching package: ‘dplyr’

The following objects are masked from ‘package:maditr’:

    between, coalesce, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Using 'V2' as value column. Use 'value.var' to override

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Joining, by = "Meta_labels"
Joining, by = "Meta_labels"
Loading required package: foreach
Loading required package: iterators
Loading required package: parallel

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following object is masked from ‘package:gridExtra’:

    combine

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53tableSJselection = tableSJselection[,colnames(tableSJselection) %in% c("labels", SJthatarefeatures)][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[CSJthatarefeatures = colnames(trainedresults$alpha)[substring(colnames(trainedresults$alpha),1,3) == "SJ_"][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[6PtableSJselection = tableSJselection[,colnames(tableSJselection) %in% c("labels", SJthatarefeatures)][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C./FULL_PIPE.sh -g TP53[K[K./FULL_PIPE.sh -g TP53
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-43-A474-01A-11R-A24H-07.bam.bai
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-56-7823-01B-11R-2247-07.bam.bai
Loading required package: methods
Loading required package: GenomeInfoDb
Loading required package: BiocGenerics
Loading required package: parallel

Attaching package: ‘BiocGenerics’

The following objects are masked from ‘package:parallel’:

    clusterApply, clusterApplyLB, clusterCall, clusterEvalQ,
    clusterExport, clusterMap, parApply, parCapply, parLapply,
    parLapplyLB, parRapply, parSapply, parSapplyLB

The following objects are masked from ‘package:stats’:

    IQR, mad, sd, var, xtabs

The following objects are masked from ‘package:base’:

    anyDuplicated, append, as.data.frame, cbind, colMeans, colnames,
    colSums, do.call, duplicated, eval, evalq, Filter, Find, get, grep,
    grepl, intersect, is.unsorted, lapply, lengths, Map, mapply, match,
    mget, order, paste, pmax, pmax.int, pmin, pmin.int, Position, rank,
    rbind, Reduce, rowMeans, rownames, rowSums, sapply, setdiff, sort,
    table, tapply, union, unique, unsplit, which, which.max, which.min

Loading required package: S4Vectors
Loading required package: stats4

Attaching package: ‘S4Vectors’

The following object is masked from ‘package:base’:

    expand.grid

Loading required package: IRanges
Loading required package: GenomicRanges
Loading required package: Biostrings
Loading required package: XVector

Attaching package: ‘Biostrings’

The following object is masked from ‘package:base’:

    strsplit


To aggregate all variables conditionally on name:
             iris %>%
                 take_all(
                     mean = if(startsWith(.name, "Sepal")) mean(.x),
                     median = if(startsWith(.name, "Petal")) median(.x),
                     by = Species
                 )
        


Attaching package: ‘dplyr’

The following objects are masked from ‘package:maditr’:

    between, coalesce, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Using 'V2' as value column. Use 'value.var' to override

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Joining, by = "Meta_labels"
Joining, by = "Meta_labels"
Loading required package: foreach
Loading required package: iterators
Loading required package: parallel

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following object is masked from ‘package:gridExtra’:

    combine

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Error in file(file, "rt") : cannot open the connection
Calls: read.table -> file
In addition: Warning message:
In file(file, "rt") :
  cannot open file 'reported_features_TP53': No such file or directory
Execution halted
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-43-A474-01A-11R-A24H-07.bam.bai
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-56-7823-01B-11R-2247-07.bam.bai
Loading required package: methods
Loading required package: GenomeInfoDb
Loading required package: BiocGenerics
Loading required package: parallel

Attaching package: ‘BiocGenerics’

The following objects are masked from ‘package:parallel’:

    clusterApply, clusterApplyLB, clusterCall, clusterEvalQ,
    clusterExport, clusterMap, parApply, parCapply, parLapply,
    parLapplyLB, parRapply, parSapply, parSapplyLB

The following objects are masked from ‘package:stats’:

    IQR, mad, sd, var, xtabs

The following objects are masked from ‘package:base’:

    anyDuplicated, append, as.data.frame, cbind, colMeans, colnames,
    colSums, do.call, duplicated, eval, evalq, Filter, Find, get, grep,
    grepl, intersect, is.unsorted, lapply, lengths, Map, mapply, match,
    mget, order, paste, pmax, pmax.int, pmin, pmin.int, Position, rank,
    rbind, Reduce, rowMeans, rownames, rowSums, sapply, setdiff, sort,
    table, tapply, union, unique, unsplit, which, which.max, which.min

Loading required package: S4Vectors
Loading required package: stats4

Attaching package: ‘S4Vectors’

The following object is masked from ‘package:base’:

    expand.grid

Loading required package: IRanges
Loading required package: GenomicRanges
Loading required package: Biostrings
Loading required package: XVector

Attaching package: ‘Biostrings’

The following object is masked from ‘package:base’:

    strsplit


To drop variable use NULL: let(mtcars, am = NULL) %>% head()


Attaching package: ‘dplyr’

The following objects are masked from ‘package:maditr’:

    between, coalesce, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Using 'V2' as value column. Use 'value.var' to override

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Joining, by = "Meta_labels"
Joining, by = "Meta_labels"
Loading required package: foreach
Loading required package: iterators
Loading required package: parallel

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following object is masked from ‘package:gridExtra’:

    combine

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53tableSJselection = tableSJselection[,colnames(tableSJselection) %in% c("labels", SJthatarefeatures)][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[CSJthatarefeatures = colnames(trainedresults$alpha)[substring(colnames(trainedresults$alpha),1,3) == "SJ_"][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[6PtableSJselection = tableSJselection[,colnames(tableSJselection) %in% c("labels", SJthatarefeatures)][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C./FULL_PIPE.sh -g TP53[K[K./FULL_PIPE.sh -g TP53
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-43-A474-01A-11R-A24H-07.bam.bai
[W::hts_idx_load2] The index file is older than the data file: input/TCGing required package: Biostrings
Loading required package: XVector

Attaching package: ‘Biostrings’

The following object is masked from ‘package:base’:

    strsplit


To aggregate all variables conditionally on name:
             iris %>%
                 take_all(
                     mean = if(startsWith(.name, "Sepal")) mean(.x),
                     median = if(startsWith(.name, "Petal")) median(.x),
                     by = Species
                 )
        


Attaching package: ‘dplyr’

The following objects are masked from ‘package:maditr’:

    between, coalesce, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Using 'V2' as value column. Use 'value.var' to override

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Joining, by = "Meta_labels"
Joining, by = "Meta_labels"
Loading required package: foreach
Loading required package: iterators
Loading required package: parallel

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following object is masked from ‘package:gridExtra’:

    combine

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Error in file(file, "rt") : cannot open the connection
Calls: read.table -> file
In addition: Warning message:
In file(file, "rt") :
  cannot open file 'reported_features_TP53': No such file or directory
Execution halted
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-43-A474-01A-11R-A24H-07.bam.bai
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-56-7823-01B-11R-2247-07.bam.bai
Loading required package: methods
Loading required package: GenomeInfoDb
Loading required package: BiocGenerics
Loading required package: parallel

Attaching package: ‘BiocGenerics’

The following objects are masked from ‘package:parallel’:

    clusterApply, clusterApplyLB, clusterCall, clusterEvalQ,
    clusterExport, clusterMap, parApply, parCapply, parLapply,
    parLapplyLB, parRapply, parSapply, parSapplyLB

The following objects are masked from ‘package:stats’:

    IQR, mad, sd, var, xtabs

The following objects are masked from ‘package:base’:

    anyDuplicated, append, as.data.frame, cbind, colMeans, colnames,
    colSums, do.call, duplicated, eval, evalq, Filter, Find, get, grep,
    grepl, intersect, is.unsorted, lapply, lengths, Map, mapply, match,
    mget, order, paste, pmax, pmax.int, pmin, pmin.int, Position, rank,
    rbind, Reduce, rowMeans, rownames, rowSums, sapply, setdiff, sort,
    table, tapply, union, unique, unsplit, which, which.max, which.min

Loading required package: S4Vectors
Loading required package: stats4

Attaching package: ‘S4Vectors’

The following object is masked from ‘package:base’:

    expand.grid

Loading required package: IRanges
Loading required package: GenomicRanges
Loading required package: Biostrings
Loading required package: XVector

Attaching package: ‘Biostrings’

The following object is masked from ‘package:base’:

    strsplit


To drop variable use NULL: let(mtcars, am = NULL) %>% head()


Attaching package: ‘dplyr’

The following objects are masked from ‘package:maditr’:

    between, coalesce, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Using 'V2' as value column. Use 'value.var' to override

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Joining, by = "Meta_labels"
Joining, by = "Meta_labels"
Loading required package: foreach
Loading required package: iterators
Loading required package: parallel

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following object is masked from ‘package:gridExtra’:

    combine

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53tableSJselection = tableSJselection[,colnames(tableSJselection) %in% c("labels", SJthatarefeatures)][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[CSJthatarefeatures = colnames(trainedresults$alpha)[substring(colnames(trainedresults$alpha),1,3) == "SJ_"][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[6PtableSJselection = tableSJselection[,colnames(tableSJselection) %in% c("labels", SJthatarefeatures)][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C./FULL_PIPE.sh -g TP53[K[K./FULL_PIPE.sh -g TP53
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-43-A474-01A-11R-A24H-07.bam.bai
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-56-7823-01B-11R-2247-07.bam.bai
Loading required package: methods
Loading required package: GenomeInfoDb
Loading required package: BiocGenerics
Loading required package: parallel

Attaching package: ‘BiocGenerics’

The following objects are masked from ‘package:parallel’:

    clusterApply, clusterApplyLB, clusterCall, clusterEvalQ,
    clusterExport, clusterMap, parApply, parCapply, parLapply,
    parLapplyLB, parRapply, parSapply, parSapplyLB

The following objects are masked from ‘package:stats’:

    IQR, mad, sd, var, xtabs

The following objects are masked from ‘package:base’:

    anyDuplicated, append, as.data.frame, cbind, colMeans, colnames,
    colSums, do.call, duplicated, eval, evalq, Filter, Find, get, grep,
    grepl, intersect, is.unsorted, lapply, lengths, Map, mapply, match,
    mget, order, paste, pmax, pmax.int, pmin, pmin.int, Position, rank,
    rbind, Reduce, rowMeans, rownames, rowSums, sapply, setdiff, sort,
    table, tapply, union, unique, unsplit, which, which.max, which.min

Loading required package: S4Vectors
Loading required package: stats4

Attaching package: ‘S4Vectors’

The following object is masked from ‘package:base’:

    expand.grid

Loading required package: IRanges
Loading required package: GenomicRanges
Loading required package: Biostrings
Loading required package: XVector

Attaching package: ‘Biostrings’

The following object is masked from ‘package:base’:

    strsplit


To get total summary skip 'by' argument: take_all(mtcars, mean)


Attaching package: ‘dplyr’

The following objects are masked from ‘package:maditr’:

    between, coalesce, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Using 'V2' 