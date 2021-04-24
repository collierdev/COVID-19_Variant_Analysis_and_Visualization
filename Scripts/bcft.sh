#!/usr/bin/env bash

export PATH=$PATH:/gpfs1/cl/mmg232/MMG232/VariantCalling/bcftools-1.12/

cat MN908947.3.fasta | bcftools consensus MT327745_1_filtered.g.vcf.gz > MT327745_1_Consensus.fasta
