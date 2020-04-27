# scRNA-seq Analysis Workshop
All data and notebook for my 2020 scRNA-seq analysis workshop. This workshop will contain a fairly straight forward processing and exploratory data analysis pipeline for the 10x Genomics 8k PBMC data set.

**Download/clone the entire repository to download all required data and maintain the folder structure referrenced within the R scripts**

HTML documents in the main directory contain knitted RMD files of the analysis with a decent amount of documentation.

The notebooks/ subfolder contains the R scripts themselves. Begin with the package_installation.R script, followed by 01_processing, and then 02_downstream_analysis.

The data/ subfolder contains the CellRanger output provided by 10x Genonmics, along with some MSigDB gene set lists.

**I could not fit the matrix.mtx file from CellRanger into this repo. Please download the file from https://drive.google.com/drive/folders/1szqYwvJvp8gV0SOv_VQJNDAh4wQyhlMk?usp=sharing and place it in data/filtered_gene_bc_matrices_8kpbmc/GRCh38/**


