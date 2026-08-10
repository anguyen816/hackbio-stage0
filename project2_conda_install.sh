#!/bin/bash

# HackBio Stage 0
# Project 2: Installing Bioinformatics Software
# Author: Amy


# Prerequisite: install Miniconda
# cd ~
# wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
# bash Miniconda3-latest-Linux-x86_64.sh
# Close and reopen the terminal, then check with: conda --version

# Prerequisite: configure the bioconda channels
conda config --add channels defaults
conda config --add channels bioconda
conda config --add channels conda-forge


# 1. Activate your base conda environment
conda activate base


# 2. Create a conda environment named funtools
conda create -n funtools


# 3. Activate the funtools environment
conda activate funtools


# 4. Install Figlet using conda or apt-get
sudo apt-get update
sudo apt-get install figlet


# 5. Run figlet <your name>
figlet Amy


# 6. Install bwa through the bioconda channel
conda install -c bioconda bwa


# 7. Install blast through the bioconda channel
conda install -c bioconda blast


# 8. Install samtools through the bioconda channel
conda install -c bioconda samtools


# 9. Install bedtools through the bioconda channel
conda install -c bioconda bedtools


# 10. Install spades.py through the bioconda channel
conda install -c bioconda spades


# 11. Install bcftools through the bioconda channel
conda install -c bioconda bcftools


# 12. Install fastp through the bioconda channel
conda install -c bioconda fastp


# 13. Install multiqc through the bioconda channel
conda install -c bioconda multiqc


# Confirm everything installed
conda list
