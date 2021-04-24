#!/usr/bin/env bash
export PATH=$PATH:/gpfs1/cl/mmg232/MMG232/VariantCalling/bwa
bwa index  MN908947.3.fasta
bwa mem -M -R '@RG\tID:ERR5707121\tSM:OA981272\tLB:lib1\tPL:ILLUMINA' MN908947.3.fasta lane1_forward_paired.fq.gz lane1_reverse_paired.fq.gz > OA981272_1.sam
