#!/usr/bin/env bash

export PATH=$PATH:/gpfs1/cl/mmg232/MMG232/VariantCalling/gatk-4.2.0.0/

gatk --java-options "-Xmx4g" HaplotypeCaller -R MN908947.3.fasta -I MT327745_1_sorted_dedup.bam -O MT327745_1_sorted_dedup.g.vcf.gz -ERC GVCF
