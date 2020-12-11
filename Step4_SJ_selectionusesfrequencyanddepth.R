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


To select columns from data: take(mtcars, am, vs, mpg)


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

[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53
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

Error in gzfile(paste0(args[1], bamlist[Bamsample]), "r") : 
  cannot open the connection
In addition: Warning message:
In gzfile(paste0(args[1], bamlist[Bamsample]), "r") :
  cannot open compressed file 'slicedbam/NA', probable reason 'No such file or directory'
Execution halted
Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 48, in grc_check
IsADirectoryError: [Errno 21] Is a directory: 'slicedbam/'

To drop variable use NULL: let(mtcars, am = NULL) %>% head()


Attaching package: ‘dplyr’

The following objects are masked from ‘package:maditr’:

    between, coalesce, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Error in if (file.info(paste0(folderpath, SJ[cont]))$size > 2) { : 
  missing value where TRUE/FALSE needed
Execution halted

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Error in if (file.info(paste0(args[1], samples[cont], ".introncount"))$size >  : 
  missing value where TRUE/FALSE needed
Execution halted
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
  cannot open file 'tmp/betabin_intronandSJselection_margins5.txt': No such file or directory
Execution halted
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53
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


To aggregate all non-grouping columns: take_all(mtcars, mean, by = am)


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

Error in lgammakplusalpha[, , motivo] : incorrect number of dimensions
Calls: abind
Execution halted
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53
mkdir: cannot create directory ‘output_SJ’: File exists
mkdir: cannot create directory ‘slicedbam’: File exists
mkdir: cannot create directory ‘output_intronretention_prepared’: File exists
mkdir: cannot create directory ‘metadata’: File exists
mkdir: cannot create directory ‘output_intronretention’: File exists
mkdir: cannot create directory ‘tmp’: File exists
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

[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53
mkdir: cannot create directory ‘output_SJ’: File exists
mkdir: cannot create directory ‘slicedbam’: File exists
mkdir: cannot create directory ‘output_intronretention_prepared’: File exists
mkdir: cannot create directory ‘metadata’: File exists
mkdir: cannot create directory ‘output_intronretention’: File exists
mkdir: cannot create directory ‘tmp’: File exists
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53
mkdir: cannot create directory ‘output_SJ’: File exists
mkdir: cannot create directory ‘slicedbam’: File exists
mkdir: cannot create directory ‘output_intronretention_prepared’: File exists
mkdir: cannot create directory ‘metadata’: File exists
mkdir: cannot create directory ‘output_intronretention’: File exists
mkdir: cannot create directory ‘tmp’: File exists

To modify variables or add new variables:
             let(mtcars, new_var = 42, new_var2 = new_var*hp) %>% head()


Attaching package: ‘dplyr’

The following objects are masked from ‘package:maditr’:

    between, coalesce, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Using 'V2' as value column. Use 'value.var' to override
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53
mkdir: cannot create directory ‘output_SJ’: File exists
mkdir: cannot create directory ‘slicedbam’: File exists
mkdir: cannot create directory ‘output_intronretention_prepared’: File exists
mkdir: cannot create directory ‘metadata’: File exists
mkdir: cannot create directory ‘output_intronretention’: File exists
mkdir: cannot create directory ‘tmp’: File exists

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Joining, by = "Meta_labels"
Joining, by = "Meta_labels"
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53
mkdir: cannot create directory ‘output_SJ’: File exists
mkdir: cannot create directory ‘slicedbam’: File exists
mkdir: cannot create directory ‘output_intronretention_prepared’: File exists
mkdir: cannot create directory ‘metadata’: File exists
mkdir: cannot create directory ‘output_intronretention’: File exists
mkdir: cannot create directory ‘tmp’: File exists
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

Error in lgammakplusalpha[, , motivo] : incorrect number of dimensions
Calls: abind
Execution halted
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ 
Broadcast message from root@ip-172-31-0-250
	(unknown) at 8:11 ...

The system is going down for halt in 1440 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 9:11 ...

The system is going down for halt in 1380 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 10:11 ...

The system is going down for halt in 1320 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 11:11 ...

The system is going down for halt in 1260 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 12:11 ...

The system is going down for halt in 1200 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 13:11 ...

The system is going down for halt in 1140 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 14:11 ...

The system is going down for halt in 1080 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 15:11 ...

The system is going down for halt in 1020 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 16:11 ...

The system is going down for halt in 960 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 17:11 ...

The system is going down for halt in 900 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 18:11 ...

The system is going down for halt in 840 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 19:11 ...

The system is going down for halt in 780 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 20:11 ...

The system is going down for halt in 720 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 21:11 ...

The system is going down for halt in 660 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 22:11 ...

The system is going down for halt in 600 minutes!

Broadcast message from root@ip-172-31-0-250
	(unknown) at 23:11 ...

The system is going down for halt in 540 minutes!
[K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53
mkdir: cannot create directory ‘output_SJ’: File exists
mkdir: cannot create directory ‘slicedbam’: File exists
mkdir: cannot create directory ‘output_intronretention_prepared’: File exists
mkdir: cannot create directory ‘metadata’: File exists
mkdir: cannot create directory ‘output_intronretention’: File exists
mkdir: cannot create directory ‘tmp’: File exists
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


Use magrittr pipe '%>%' to chain several operations:
             mtcars %>%
                 let(mpg_hp = mpg/hp) %>%
                 take(mean(mpg_hp), by = am)
        


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
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53
mkdir: cannot create directory ‘output_SJ’: File exists
mkdir: cannot create directory ‘slicedbam’: File exists
mkdir: cannot create directory ‘output_intronretention_prepared’: File exists
mkdir: cannot create directory ‘metadata’: File exists
mkdir: cannot create directory ‘output_intronretention’: File exists
mkdir: cannot create directory ‘tmp’: File exists
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


To aggregate all non-grouping columns: take_all(mtcars, mean, by = am)


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
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53[K./FULL_PIPE.sh -g TP53
mkdir: cannot create directory ‘output_SJ’: File exists
mkdir: cannot create directory ‘slicedbam’: File exists
mkdir: cannot create directory ‘output_intronretention_prepared’: File exists
mkdir: cannot create directory ‘metadata’: File exists
mkdir: cannot create directory ‘output_intronretention’: File exists
mkdir: cannot create directory ‘tmp’: File exists
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


Use magrittr pipe '%>%' to chain several operations:
             mtcars %>%
                 let(mpg_hp = mpg/hp) %>%
                 take(mean(mpg_hp), by = am)
        


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
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53
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


Use magrittr pipe '%>%' to chain several operations:
             mtcars %>%
                 let(mpg_hp = mpg/hp) %>%
                 take(mean(mpg_hp), by = am)
        


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
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53
mkdir: cannot create directory ‘output_SJ’: File exists
mkdir: cannot create directory ‘slicedbam’: File exists
mkdir: cannot create directory ‘output_intronretention_prepared’: File exists
mkdir: cannot create directory ‘metadata’: File exists
mkdir: cannot create directory ‘output_intronretention’: File exists
mkdir: cannot create directory ‘tmp’: File exists
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


To select rows from data: take_if(mtcars, am==0)


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
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53
mkdir: cannot create directory ‘output_SJ’: File exists
mkdir: cannot create directory ‘slicedbam’: File exists
mkdir: cannot create directory ‘output_intronretention_prepared’: File exists
mkdir: cannot create directory ‘metadata’: File exists
mkdir: cannot create directory ‘output_intronretention’: File exists
mkdir: cannot create directory ‘tmp’: File exists
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

^C
To select columns from data: take(mtcars, am, vs, mpg)


Attaching package: ‘dplyr’

The following objects are masked from ‘package:maditr’:

    between, coalesce, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Using 'V2' as value column. Use 'value.var' to override
^[
Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Joining, by = "Meta_labels"
^[[AJoining, by = "Meta_labels"
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ [A./FULL_PIPE.sh -g TP53
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
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53
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


To aggregate data: take(mtcars, mean_mpg = mean(mpg), by = am)


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
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ 
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ matrixlpy = t(matrix(rep(lpy, dim(sumscorematrix)[1]), ncol = dim(sumscorematrix)[1], nrow = dim(sumscorematrix)[2]))
bash: syntax error near unexpected token `('
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ sumscorematrixlpy = sumscorematrix + matrixlpyclassification
bash: sumscorematrixlpy: command not found
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ classification
bash: classification: command not found
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ classificationsumscorematrixlpy = sumscorematrix + matrixlpyclassification[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Cclassification[K[Kclassificationsumscorematrixlpy = sumscorematrix + matrixlpyclassification[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Cmatrixlpy = t(matrix(rep(lpy, dim(sumscorematrix)[1]), ncol = dim(sumscorematrix)[1], nrow = dim(sumscorematrix)[2]))[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C./FULL_PIPE.sh -g TP53[KtableSJselection = tableSJselection[,colnames(tableSJselection) %in% c("labels", SJthatarefeatures)][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[CSJthatarefeatures = colnames(trainedresults$alpha)[substring(colnames(trainedresults$alpha),1,3) == "SJ_"][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[6PtableSJselection = tableSJselection[,colnames(tableSJselection) %in% c("labels", SJthatarefeatures)][C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C./FULL_PIPE.sh -g TP53[K
mkdir: cannot create directory ‘output_SJ’: File exists
mkdir: cannot create directory ‘slicedbam’: File exists
mkdir: cannot create directory ‘output_intronretention_prepared’: File exists
mkdir: cannot create directory ‘metadata’: File exists
mkdir: cannot create directory ‘output_intronretention’: File exists
mkdir: cannot create directory ‘tmp’: File exists
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

[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53
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


Use magrittr pipe '%>%' to chain several operations:
             mtcars %>%
                 let(mpg_hp = mpg/hp) %>%
                 take(mean(mpg_hp), by = am)
        


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

[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53[K./FULL_PIPE.sh -g TP53
[E::hts_open_format] Failed to open file chr17:7668402-7687538
samtools view: failed to open "chr17:7668402-7687538" for reading: Protocol not supported
samtools index: "slicedbam_TP53.bam" is in a format that cannot be usefully indexed
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

^[Error in gzfile(paste0(args[1], bamlist[Bamsample]), "r") : 
  cannot open the connection
In addition: Warning message:
In gzfile(paste0(args[1], bamlist[Bamsample]), "r") :
  cannot open compressed file 'slicedbam/NA', probable reason 'No such file or directory'
Execution halted
^[Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 48, in grc_check
IsADirectoryError: [Errno 21] Is a directory: 'slicedbam/'
^[^C
Execution halted
^C
Execution halted
Loading required package: foreach
Loading required package: iterators
Loading required package: parallel
^C
Execution halted
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ^C
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ^C
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53 i[K-i input/
[E::hts_open_format] Failed to open file input/3bae62a6-dc08-4ed5-977d-5271e0043c1b.bam.bam
samtools view: failed to open "input/3bae62a6-dc08-4ed5-977d-5271e0043c1b.bam.bam" for reading: No such file or directory
samtools index: "slicedbam/3bae62a6-dc08-4ed5-977d-5271e0043c1b.bam_TP53.bam" is in a format that cannot be usefully indexed
[E::hts_open_format] Failed to open file input/6c68e62c-df70-4534-b06a-fbac70a348e0.bam.bam
samtools view: failed to open "input/6c68e62c-df70-4534-b06a-fbac70a348e0.bam.bam" for reading: No such file or directory
samtools index: "slicedbam/6c68e62c-df70-4534-b06a-fbac70a348e0.bam_TP53.bam" is in a format that cannot be usefully indexed
[E::hts_open_format] Failed to open file input/d01b20fd-7353-4cd6-970b-12817d48265b.bam.bam
samtools view: failed to open "input/d01b20fd-7353-4cd6-970b-12817d48265b.bam.bam" for reading: No such file or directory
samtools index: "slicedbam/d01b20fd-7353-4cd6-970b-12817d48265b.bam_TP53.bam" is in a format that cannot be usefully indexed
[E::hts_open_format] Failed to open file input/dacbaed5-777d-47fb-9f34-d0132a0cf68e.bam.bam
samtools view: failed to open "input/dacbaed5-777d-47fb-9f34-d0132a0cf68e.bam.bam" for reading: No such file or directory
samtools index: "slicedbam/dacbaed5-777d-47fb-9f34-d0132a0cf68e.bam_TP53.bam" is in a format that cannot be usefully indexed
[E::hts_open_format] Failed to open file input/TCGA-39-5039-01A-01R-1443-07.bam.bam
samtools view: failed to open "input/TCGA-39-5039-01A-01R-1443-07.bam.bam" for reading: No such file or directory
samtools index: "slicedbam/TCGA-39-5039-01A-01R-1443-07.bam_TP53.bam" is in a format that cannot be usefully indexed
[E::hts_open_format] Failed to open file input/TCGA-43-A474-01A-11R-A24H-07.bam.bam
samtools view: failed to open "input/TCGA-43-A474-01A-11R-A24H-07.bam.bam" for reading: No such file or directory
samtools index: "slicedbam/TCGA-43-A474-01A-11R-A24H-07.bam_TP53.bam" is in a format that cannot be usefully indexed
[E::hts_open_format] Failed to open file input/TCGA-50-5933-01A-11R-1755-07.bam.bam
samtools view: failed to open "input/TCGA-50-5933-01A-11R-1755-07.bam.bam" for reading: No such file or directory
samtools index: "slicedbam/TCGA-50-5933-01A-11R-1755-07.bam_TP53.bam" is in a format that cannot be usefully indexed
[E::hts_open_format] Failed to open file input/TCGA-56-7823-01B-11R-2247-07.bam.bam
samtools view: failed to open "input/TCGA-56-7823-01B-11R-2247-07.bam.bam" for reading: No such file or directory
samtools index: "slicedbam/TCGA-56-7823-01B-11R-2247-07.bam_TP53.bam" is in a format that cannot be usefully indexed
[E::hts_open_format] Failed to open file input/TCGA-56-8082-01A-11R-2247-07.bam.bam
samtools view: failed to open "input/TCGA-56-8082-01A-11R-2247-07.bam.bam" for reading: No such file or directory
samtools index: "slicedbam/TCGA-56-8082-01A-11R-2247-07.bam_TP53.bam" is in a format that cannot be usefully indexed
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

Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False
Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False
Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False
Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False
Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False
Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False
Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False
Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False
Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False

Use magrittr pipe '%>%' to chain several operations:
             mtcars %>%
                 let(mpg_hp = mpg/hp) %>%
                 take(mean(mpg_hp), by = am)
        


Attaching package: ‘dplyr’

The following objects are masked from ‘package:maditr’:

    between, coalesce, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Error in if (file.info(paste0(folderpath, SJ[cont]))$size > 2) { : 
  missing value where TRUE/FALSE needed
Execution halted

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Error in if (file.info(paste0(args[1], samples[cont], ".introncount"))$size >  : 
  missing value where TRUE/FALSE needed
Execution halted
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
  cannot open file 'tmp/betabin_intronandSJselection_margins5.txt': No such file or directory
Execution halted
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53 -i input/
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

[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53 -i input/
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


To modify all non-grouping variables:
             iris %>%
                 let_all(
                     scaled = (.x - mean(.x))/sd(.x),
                     by = Species) %>%
                 head()
        


Attaching package: ‘dplyr’

The following objects are masked from ‘package:madite.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False

Use magrittr pipe '%>%' to chain several operations:
             mtcars %>%
                 let(mpg_hp = mpg/hp) %>%
                 take(mean(mpg_hp), by = am)
        


Attaching package: ‘dplyr’

The following objects are masked from ‘package:maditr’:

    between, coalesce, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Error in if (file.info(paste0(folderpath, SJ[cont]))$size > 2) { : 
  missing value where TRUE/FALSE needed
Execution halted

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Error in if (file.info(paste0(args[1], samples[cont], ".introncount"))$size >  : 
  missing value where TRUE/FALSE needed
Execution halted
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
  cannot open file 'tmp/betabin_intronandSJselection_margins5.txt': No such file or directory
Execution halted
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53 -i input/
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

[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53 -i input/
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


To modify all non-grouping variables:
             iris %>%
                 let_all(
                     scaled = (.x - mean(.x))/sd(.x),
                     by = Species) %>%
                 head()
        


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

    betweE/FALSE needed
Execution halted
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
  cannot open file 'tmp/betabin_intronandSJselection_margins5.txt': No such file or directory
Execution halted
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53 -i input/
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

[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53 -i input/
[W::hts_idx_load2] The index file is older than the data file: input/TCGA-43-Aowing objects are masked from ‘package:stats’:

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

[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ [K[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53[K./FULL_PIPE.sh -g TP53
[E::hts_open_format] Failed to open file chr17:7668402-7687538
samtools view: failed to open "chr17:7668402-7687538" for reading: Protocol not supported
samtools index: "slicedbam_TP53.bam" is in a format that cannot be usefully indexed
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

^[Error in gzfile(paste0(args[1], bamlist[Bamsample]), "r") : 
  cannot open the connection
In addition: Warning message:
In gzfile(paste0(args[1], bamlist[Bamsample]), "r") :
  cannot open compressed file 'slicedbam/NA', probable reason 'No such file or directory'
Execution halted
^[Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 48, in grc_check
IsADirectoryError: [Errno 21] Is a directory: 'slicedbam/'
^[^C
Execution halted
^C
Execution halted
Loading required package: foreach
Loading required package: iterators
Loading required package: parallel
^C
Execution halted
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ^C
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ^C
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53 i[K-i input/
[E::hts_open_format] Failed to open file input/3bae62a6-dc08-4ed5-977d-5271e0043c1b.bam.bam
samtools view: failed to open "input/3bae62a6-dc08-4ed5-977d-5271e0043c1b.bam.bam" for reading: No such file or directory
samtools index: "slicedbam/3bae62a6-dc08-4ed5-977d-5271e0043c1b.bam_TP53.bam" is in a format that cannot be usefully indexed
[E::hts_open_format] Failed to open file input/6c68e62c-df70-4534-b06a-fbac70a348e0.bam.bam
samtools view: failed to open "input/6c68e62c-df70-4534-b06a-fbac70a348e0.bam.bam" for reading: No such file or directory
samtools index: "slicedbam/6c68e62c-df70-4534-b06a-fbac70a348e0.bam_TP53.bam" is in a format that cannot be usefully indexed
[E::hts_open_format] Failed to open file input/d01b20fd-7353-4cd6-970b-12817d48265b.bam.bam
samtools view: failed to open "input/d01b20fd-7353-4cd6-970b-12817d48265b.bam.bam" for reading: No such file or directory
samtools index: "slicedbam/d01b20fd-7353-4cd6-970b-12817d48265b.bam_TP53.bam" is in a format that cannot be usefully indexed
[E::hts_open_format] Failed to open file input/dacbaed5-777d-47fb-9f34-d0132a0cf68e.bam.bam
samtools view: failed to open "input/dacbaed5-777d-47fb-9f34-d0132a0cf68e.bam.bam" for reading: No such file or directory
samtools index: "slicedbam/dacbaed5-777d-47fb-9f34-d0132a0cf68e.bam_TP53.bam" is in a format that cannot be usefully indexed
[E::hts_open_format] Failed to open file input/TCGA-39-5039-01A-01R-1443-07.bam.bam
samtools view: failed to open "input/TCGA-39-5039-01A-01R-1443-07.bam.bam" for reading: No such file or directory
samtools index: "slicedbam/TCGA-39-5039-01A-01R-1443-07.bam_TP53.bam" is in a format that cannot be usefully indexed
[E::hts_open_format] Failed to open file input/TCGA-43-A474-01A-11R-A24H-07.bam.bam
samtools view: failed to open "input/TCGA-43-A474-01A-11R-A24H-07.bam.bam" for reading: No such file or directory
samtools index: "slicedbam/TCGA-43-A474-01A-11R-A24H-07.bam_TP53.bam" is in a format that cannot be usefully indexed
[E::hts_open_format] Failed to open file input/TCGA-50-5933-01A-11R-1755-07.bam.bam
samtools view: failed to open "input/TCGA-50-5933-01A-11R-1755-07.bam.bam" for reading: No such file or directory
samtools index: "slicedbam/TCGA-50-5933-01A-11R-1755-07.bam_TP53.bam" is in a format that cannot be usefully indexed
[E::hts_open_format] Failed to open file input/TCGA-56-7823-01B-11R-2247-07.bam.bam
samtools view: failed to open "input/TCGA-56-7823-01B-11R-2247-07.bam.bam" for reading: No such file or directory
samtools index: "slicedbam/TCGA-56-7823-01B-11R-2247-07.bam_TP53.bam" is in a format that cannot be usefully indexed
[E::hts_open_format] Failed to open file input/TCGA-56-8082-01A-11R-2247-07.bam.bam
samtools view: failed to open "input/TCGA-56-8082-01A-11R-2247-07.bam.bam" for reading: No such file or directory
samtools index: "slicedbam/TCGA-56-8082-01A-11R-2247-07.bam_TP53.bam" is in a format that cannot be usefully indexed
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

Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False
Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False
Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False
Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False
Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False
Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False
Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False
Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False
Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False

Use magrittr pipe '%>%' to chain several operations:
             mtcars %>%
                 let(mpg_hp = mpg/hp) %>%
                 take(mean(mpg_hp), by = am)
        


Attaching package: ‘dplyr’

The following objects are masked from ‘package:maditr’:

    between, coalesce, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Error in if (file.info(paste0(folderpath, SJ[cont]))$size > 2) { : 
  missing value where TRUE/FALSE needed
Execution halted

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Error in if (file.info(paste0(args[1], samples[cont], ".introncount"))$size >  : 
  missing value where TRUE/FALSE needed
Execution halted
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
  cannot open file 'tmp/betabin_intronandSJselection_margins5.txt': No such file or directory
Execution halted
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53 -i input/
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

    fimin, pmin.int, Position, rank,
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

Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False
Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False
Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False
Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False
Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False
Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False
Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False
Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False
Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False

Use magrittr pipe '%>%' to chain several operations:
             mtcars %>%
                 let(mpg_hp = mpg/hp) %>%
                 take(mean(mpg_hp), by = am)
        


Attaching package: ‘dplyr’

The following objects are masked from ‘package:maditr’:

    between, coalesce, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Error in if (file.info(paste0(folderpath, SJ[cont]))$size > 2) { : 
  missing value where TRUE/FALSE needed
Execution halted

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Error in if (file.info(paste0(args[1], samples[cont], ".introncount"))$size >  : 
  missing value where TRUE/FALSE needed
Execution halted
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
  cannot open file 'tmp/betabin_intronandSJselection_margins5.txt': No such file or directory
Execution halted
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53 -i input/
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

[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53 -i input/
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


To modify all non-grouping variables:
             iris %>%
                 let_all(
                     scaled = (.x - mean(.x))/sd(.x),
                     by = Species) %>%
                 head()
        


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

The following object is masked frompaste, pmax, pmax.int, pmin, pmin.int, Position, rank,
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

Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False
Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False
Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False
Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False
Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False
Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False
Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False
Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False
Traceback (most recent call last):
  File "/usr/bin/intron_retention_utils", line 11, in <module>
    sys.exit(main())
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/__init__.py", line 9, in main
    args.func(args)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/intron_retention_utils/run.py", line 26, in simple_count_main
    is_grc = grc_check(args.bam_file)
  File "/home/ec2-user/.local/lib/python3.6/site-packages/annot_utils-0.3.0-py3.6.egg/annot_utils/utils.py", line 40, in grc_check
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False

Use magrittr pipe '%>%' to chain several operations:
             mtcars %>%
                 let(mpg_hp = mpg/hp) %>%
                 take(mean(mpg_hp), by = am)
        


Attaching package: ‘dplyr’

The following objects are masked from ‘package:maditr’:

    between, coalesce, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Error in if (file.info(paste0(folderpath, SJ[cont]))$size > 2) { : 
  missing value where TRUE/FALSE needed
Execution halted

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Error in if (file.info(paste0(args[1], samples[cont], ".introncount"))$size >  : 
  missing value where TRUE/FALSE needed
Execution halted
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
  cannot open file 'tmp/betabin_intronandSJselection_margins5.txt': No such file or directory
Execution halted
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53 -i input/
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

[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53 -i input/
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


To modify all non-grouping variables:
             iris %>%
                 let_all(
                     scaled = (.x - mean(.x))/sd(.x),
                     by = Species) %>%
                 head()
        


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

The followi
  File "pysam/libcalignmentfile.pyx", line 736, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 985, in pysam.libcalignmentfile.AlignmentFile._open
ValueError: file has no sequences defined (mode='rb') - is it SAM/BAM format? Consider opening with check_sq=False

Use magrittr pipe '%>%' to chain several operations:
             mtcars %>%
                 let(mpg_hp = mpg/hp) %>%
                 take(mean(mpg_hp), by = am)
        


Attaching package: ‘dplyr’

The following objects are masked from ‘package:maditr’:

    between, coalesce, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Error in if (file.info(paste0(folderpath, SJ[cont]))$size > 2) { : 
  missing value where TRUE/FALSE needed
Execution halted

Attaching package: ‘dplyr’

The following objects are masked from ‘package:data.table’:

    between, first, last

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

Error in if (file.info(paste0(args[1], samples[cont], ".introncount"))$size >  : 
  missing value where TRUE/FALSE needed
Execution halted
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
  cannot open file 'tmp/betabin_intronandSJselection_margins5.txt': No such file or directory
Execution halted
[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53 -i input/
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

[01;32mraul[00m:[01;34m~/environment/packageclassifier[00m (main) $ ./FULL_PIPE.sh -g TP53 -i input/
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


To modify all non-grouping variables:
             iris %>%
                 let_all(
                     scaled = (.x - mean(.x))/sd(.x),
                     by = Species) %>%
                 head()
        


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

Attaching package: ‘