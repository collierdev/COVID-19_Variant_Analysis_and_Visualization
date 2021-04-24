#!/usr/bin/env bash

export PATH=$PATH:/gpfs1/cl/mmg232/MMG232/VariantCalling/gatk-4.2.0.0/

gatk MarkDuplicatesSpark -I MT327745_1.bam -O MT327745_1_sorted_dedup.bam -M MT327745_1_sorted_dedup_metrics.txt
