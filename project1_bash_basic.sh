#!/bin/bash

# HackBio Stage 0
# Project 1: BASh Basic
# Author: Amy


# 1. Print your name
echo "Amy"


# 2. Create a folder titled your name
mkdir ~/hackbio/Amy


# 3. Create another new directory titled biocomputing and change to that
#    directory with one line of command
mkdir ~/hackbio/biocomputing && cd ~/hackbio/biocomputing


# 4. Download these 3 files
wget https://raw.githubusercontent.com/HackBio-Internship/Bash_NGS_Starters/refs/heads/main/biocomp_samp/wildtype.fna
wget https://raw.githubusercontent.com/HackBio-Internship/Bash_NGS_Starters/refs/heads/main/biocomp_samp/wildtype.gbk
wget https://raw.githubusercontent.com/HackBio-Internship/Bash_NGS_Starters/refs/heads/main/biocomp_samp/wildtype.gbk

# The gbk link is listed twice, so the second copy saves as wildtype.gbk.1


# 5. Move the .fna file to the folder titled your name
mv wildtype.fna ~/hackbio/Amy/


# 6. Delete the duplicate gbk file
rm wildtype.gbk.1


# 7. Confirm if the .fna file is mutant or wild type (tatatata vs tata)
#    The sequence is uppercase, so -i is needed to match tatatata
grep -ic "tatatata" ~/hackbio/Amy/wildtype.fna

# Output: 18
# 18 matches, so this file is MUTANT


# 8. If mutant, print all matching lines into a new file
grep -i "tatatata" ~/hackbio/Amy/wildtype.fna > ~/hackbio/Amy/mutant_lines.txt


# 9. Count number of lines (excluding header) in the .gbk file
#    -v inverts grep, keeping every line that does NOT match LOCUS
grep -v "LOCUS" wildtype.gbk | wc -l

# Output: 57


# 10. Print the sequence length of the .gbk file (LOCUS tag, first line)
head -1 wildtype.gbk

# Output: LOCUS   AF081945   1020 bp   DNA   linear   BCT   13-JUL-2001
# Sequence length is 1020 bp


# 11. Print the source organism of the .gbk file (SOURCE tag)
grep "SOURCE" wildtype.gbk

# Output: SOURCE   Xanthomonas citri


# 12. List all the gene names of the .gbk file
grep "/gene=" wildtype.gbk

# Output: /gene="lexA"  (listed twice)


# 13. Clear your terminal space and print all commands used today
clear
history


# 14. List the files in the two folders
ls -lh ~/hackbio/Amy
ls -lh ~/hackbio/biocomputing
