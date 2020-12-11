# SAVIRAV classifier
Our classifier uses Splicing and Intron Retention features to predict Splicing-Associated Variants (SAV) and Intron Retention-Associated Variants (IRAV).

## Input
This package requires a **BAM file** or **list of BAM files** and the chosen **gene** to proceed with the classification.

Genes available are:

*  TP53
* CDN2KA
* PIK3R1
* GATA3

````
 FULL_PIPE.sh -g TP53
````

## Steps

1. Extraction of the gene region
2. Extraction of Splicing Junctions 
3. Extraction of Intron retentions
4. Filtering and formatting of Splicing Junctions
5. Filtering and formatting of Intron Retentions
6. Use of Splicing Junctions and Intron Retentions to predict the presence of a Splicing Associated Variant or an Intron Retention Variant
