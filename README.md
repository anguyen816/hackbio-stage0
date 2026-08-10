# HackBio Stage 0

My submission for Stage 0. Linux and Bash scripting, plus installing
bioinformatics software.

## Files

project1_bash_basic.sh - Project 1, all 14 tasks
project2_conda_install.sh - Project 2, all 13 tasks

## Project 1 answers

Task 7: The file is MUTANT. I found 18 matches for tatatata.
I had to use grep -i because the sequence in the .fna file is
uppercase. Searching for lowercase tatatata gives 0 matches.

Task 9: 57 lines, not counting the LOCUS header

Task 10: 1020 bp

Task 11: Xanthomonas citri

Task 12: lexA, listed twice

## Project 2 notes

I created an environment called funtools.

Task 4: I installed figlet with apt-get. It was not available in
bioconda or conda-forge. The task said conda or apt-get, so either
one works.

All 13 tools installed. I checked with conda list.
