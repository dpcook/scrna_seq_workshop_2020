# Download packages hosted on CRAN
install.packages("BiocManager")
install.packages("devtools")
install.packages("tidyverse")
install.packages("Seurat")
install.packages("pheatmap")
install.packages("knitr")

# Download Bioconductor packages
BiocManager::install("fgsea")
BiocManager::install("GeneOverlap")
BiocManager::install("limma")
BiocManager::install("progeny")
BiocManager::install("dorothea")

#If it asks you if you want to install other packages or compile packages from source
#just enter "All" or "Yes" or whatever it wants you to say to do it

