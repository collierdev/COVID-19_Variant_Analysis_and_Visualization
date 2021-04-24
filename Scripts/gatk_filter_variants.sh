#!/usr/bin/env bash

export PATH=$PATH:/gpfs1/cl/mmg232/MMG232/VariantCalling/gatk-4.2.0.0/

gatk VariantFiltration -R MN908947.3.fasta -V MT327745_1_sorted_dedup.g.vcf.gz -O MT327745_1_filtered.g.vcf.gz --filter-expression "QUAL<=50000" --filter-name QualityFilter50k
