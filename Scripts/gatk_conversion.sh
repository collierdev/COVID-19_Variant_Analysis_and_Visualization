#!/usr/bin/env bash

export PATH=$PATH:/gpfs1/cl/mmg232/MMG232/VariantCalling/gatk-4.2.0.0/

gatk VariantsToTable -V MT327745_1_sorted_dedup.g.vcf.gz -F CHROM -F POS -F REF -F ALT -F QUAL -F TYPE -GF GT -GF AD -GF DP -GF GQ -GF PL -GF SB -O MT327745_1_NoFilter.table
