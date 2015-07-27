#!/bin/bash
# gkno.sh
# gkno - Genomics Package
# 7/26/15

apt-get install git ant cmake gcc g++ make openjdk-7-jdk ruby

apt-get build-dep samtools valgrind bwa samtools

git clone https://github.com/gkno/gkno_launcher.git

cd gkno_launcher

./gkno build





