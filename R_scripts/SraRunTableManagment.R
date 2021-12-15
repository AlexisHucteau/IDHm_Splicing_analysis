setwd("~/GitHub/IDHm_Splicing_analysis/")
SraRunTable <- read.csv("DATA/SraRunTable.txt")

FASTQ_DATA_dir <- "/media/alexis/DATA/FATSQ_files/"
list_fastq_files <- stringr::str_remove_all(list.files(FASTQ_DATA_dir), ".fastq")

