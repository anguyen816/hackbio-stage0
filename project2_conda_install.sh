# Project 2 terminal output

Output from my Google Cloud Shell session. Long dependency tables have
been trimmed with for readability.

## 1. Activate the base conda environment

```bash
$ conda activate base
(base) $
```

## 2. Create a conda environment named funtools

```bash
(base) $ conda create -n funtools

Downloading and Extracting Packages:

Preparing transaction: done
Verifying transaction: done
Executing transaction: done
#
# To activate this environment, use
#
#     $ conda activate funtools
#
# To deactivate an active environment, use
#
#     $ conda deactivate
```

## 3. Activate the funtools environment

```bash
(base) $ conda activate funtools
(funtools) $
```

## 4. Install figlet

The task allows conda or apt-get. figlet is not carried in the bioconda
or conda-forge channels, so I installed it with apt-get.

```bash
(funtools) $ sudo apt-get update
Hit:1 https://repo.mongodb.org/apt/ubuntu noble/mongodb-org/8.0 InRelease
Get:2 https://apt.postgresql.org/pub/repos/apt noble-pgdg InRelease [189 kB]
...
Fetched 18.5 MB in 7s (2,539 kB/s)
Reading package lists... Done

(funtools) $ sudo apt-get install figlet
The following NEW packages will be installed:
  figlet
0 upgraded, 1 newly installed, 0 to remove and 39 not upgraded.
Need to get 133 kB of archives.
After this operation, 752 kB of additional disk space will be used.
Get:1 http://archive.ubuntu.com/ubuntu noble/universe amd64 figlet amd64 2.2.5-3 [133 kB]
Fetched 133 kB in 1s (174 kB/s)
Selecting previously unselected package figlet.
Preparing to unpack .../figlet_2.2.5-3_amd64.deb ...
Unpacking figlet (2.2.5-3) ...
Setting up figlet (2.2.5-3) ...
Processing triggers for man-db (2.12.0-4build2) ...
```

## 5. Run figlet

```bash
(funtools) $ figlet Amy
    _
   / \   _ __ ___  _   _
  / _ \ | '_ ` _ \| | | |
 / ___ \| | | | | | |_| |
/_/   \_\_| |_| |_|\__, |
                   |___/
```

## 6. Install bwa

```bash
(funtools) $ conda install -c bioconda bwa
Channels:
 - bioconda
 - conda-forge
 - defaults
Platform: linux-64
Collecting package metadata (repodata.json): done
Solving environment: done

The following NEW packages will be INSTALLED:

  _openmp_mutex   conda-forge/linux-64::_openmp_mutex-4.5-20_gnu
  bwa             bioconda/linux-64::bwa-0.7.19-h577a1d6_1
  libgcc          conda-forge/linux-64::libgcc-16.1.0-ha9f2e26_1
  libgcc-ng       conda-forge/linux-64::libgcc-ng-16.1.0-h69a702a_1
  libgomp         conda-forge/linux-64::libgomp-16.1.0-he0feb66_1
  libxcrypt       conda-forge/linux-64::libxcrypt-4.4.38-h280c20c_0
  libzlib         conda-forge/linux-64::libzlib-1.3.2-h25fd6f3_3
  perl            conda-forge/linux-64::perl-5.32.1-7_hd590300_perl5

Proceed ([y]/n)? y

Downloading and Extracting Packages:
Preparing transaction: done
Verifying transaction: done
Executing transaction: done
```

## 7. Install blast

```bash
(funtools) $ conda install -c bioconda blast
Collecting package metadata (repodata.json): done
Solving environment: done

The following NEW packages will be INSTALLED:

  blast           bioconda/linux-64::blast-2.17.0-h66d330f_0
  entrez-direct   bioconda/linux-64::entrez-direct-24.0-he881be0_0
  ncbi-vdb        bioconda/linux-64::ncbi-vdb-3.4.1-hd63eeec_0
  ...
  (46 packages total, mostly Perl dependencies, 141.8 MB)

Proceed ([y]/n)? y

Downloading and Extracting Packages:
Preparing transaction: done
Verifying transaction: done
Executing transaction: done
```

## 8. Install samtools

```bash
(funtools) $ conda install -c bioconda samtools
Collecting package metadata (repodata.json): done
Solving environment: done

The following NEW packages will be INSTALLED:

  htslib          bioconda/linux-64::htslib-1.24-ha79157c_0
  libdeflate      conda-forge/linux-64::libdeflate-1.25-hd45a770_1
  liblzma         conda-forge/linux-64::liblzma-5.8.3-hb03c661_1
  samtools        bioconda/linux-64::samtools-1.24-h9dcdb79_1

Proceed ([y]/n)? y

Downloading and Extracting Packages:
Preparing transaction: done
Verifying transaction: done
Executing transaction: done
```

## 9. Install bedtools

```bash
(funtools) $ conda install -c bioconda bedtools
Collecting package metadata (repodata.json): done
Solving environment: done

The following NEW packages will be INSTALLED:

  bedtools        bioconda/linux-64::bedtools-2.31.1-h13024bc_3

Proceed ([y]/n)? y

Downloading and Extracting Packages:
Preparing transaction: done
Verifying transaction: done
Executing transaction: done
```

## 10. Install spades.py

```bash
(funtools) $ conda install -c bioconda spades
Collecting package metadata (repodata.json): done
Solving environment: done

The following NEW packages will be INSTALLED:

  openmpi         conda-forge/linux-64::openmpi-4.1.6-hc5af2df_101
  pigz            conda-forge/linux-64::pigz-2.8-h421ea60_2
  python          conda-forge/linux-64::python-3.14.6-habeac84_101_cp314
  spades          bioconda/linux-64::spades-4.3.0-hde4eca7_1
  ...
  (19 packages total, 65.5 MB)

Proceed ([y]/n)? y

Downloading and Extracting Packages:
Preparing transaction: done
Verifying transaction: done
Executing transaction: done
```

## 11. Install bcftools

```bash
(funtools) $ conda install -c bioconda bcftools
Collecting package metadata (repodata.json): done
Solving environment: done

The following NEW packages will be INSTALLED:

  bcftools        bioconda/linux-64::bcftools-1.24-h118bc1c_2
  gsl             conda-forge/linux-64::gsl-2.6-he838d99_2
  libblas         conda-forge/linux-64::libblas-3.11.0-9_h4a7cf45_openblas
  libcblas        conda-forge/linux-64::libcblas-3.11.0-9_h0358290_openblas
  libopenblas     conda-forge/linux-64::libopenblas-0.3.34-pthreads_h94d23a6_0

Proceed ([y]/n)? y

Downloading and Extracting Packages:
Preparing transaction: done
Verifying transaction: done
Executing transaction: done
```

## 12. Install fastp

```bash
(funtools) $ conda install -c bioconda fastp
Collecting package metadata (repodata.json): done
Solving environment: done

The following NEW packages will be INSTALLED:

  fastp           bioconda/linux-64::fastp-1.3.6-h43da1c4_0
  isa-l           conda-forge/linux-64::isa-l-2.32.1-hb03c661_0
  libhwy          conda-forge/linux-64::libhwy-1.3.0-h4c17acf_1

Proceed ([y]/n)? y

Downloading and Extracting Packages:
Preparing transaction: done
Verifying transaction: done
Executing transaction: done
```

## 13. Install multiqc

```bash
(funtools) $ conda install -c bioconda multiqc
Collecting package metadata (repodata.json): done
Solving environment: done

The following NEW packages will be INSTALLED:

  multiqc         bioconda/noarch::multiqc-1.35-pyhdfd78af_1
  numpy           conda-forge/linux-64::numpy-2.5.2-py314h2b28147_0
  plotly          conda-forge/noarch::plotly-6.9.0-pyhd8ed1ab_0
  polars          conda-forge/noarch::polars-1.43.2-pyh8da0edf_0
  ...
  (89 packages total, 197.6 MB)

Proceed ([y]/n)? y

Downloading and Extracting Packages:
Preparing transaction: done
Verifying transaction: done
Executing transaction: done
```

## Confirm everything installed

```bash
(funtools) $ conda list
# packages in environment at /home/amy_nguyen248/miniconda3/envs/funtools:
#
# Name              Version    Build              Channel
bcftools           1.24       h118bc1c_2         bioconda
bedtools           2.31.1     h13024bc_3         bioconda
blast              2.17.0     h66d330f_0         bioconda
bwa                0.7.19     h577a1d6_1         bioconda
entrez-direct      24.0       he881be0_0         bioconda
fastp              1.3.6      h43da1c4_0         bioconda
htslib             1.24       ha79157c_0         bioconda
multiqc            1.35       pyhdfd78af_1       bioconda
ncbi-vdb           3.4.1      hd63eeec_0         bioconda
samtools           1.24       h9dcdb79_1         bioconda
spades             4.3.0      hde4eca7_1         bioconda
...
(plus dependencies from conda-forge)
```

## Summary of installed versions

| Tool | Version | Channel |
|---|---|---|
| figlet | 2.2.5-3 | apt-get (Ubuntu universe) |
| bwa | 0.7.19 | bioconda |
| blast | 2.17.0 | bioconda |
| samtools | 1.24 | bioconda |
| bedtools | 2.31.1 | bioconda |
| spades | 4.3.0 | bioconda |
| bcftools | 1.24 | bioconda |
| fastp | 1.3.6 | bioconda |
| multiqc | 1.35 | bioconda |
