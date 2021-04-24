i!/usr/bin/env bash

export PATH=$PATH:/gpfs1/cl/mmg232/MMG232/VariantCalling/gatk-4.2.0.0/

gatk CreateSequenceDictionary -R MN908947.3.fasta
