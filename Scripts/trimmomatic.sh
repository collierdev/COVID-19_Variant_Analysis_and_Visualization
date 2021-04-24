
cd rawReads
trimmomatic PE ERR5707121_Illumina_MiSeq_paired_end_sequencing_Raw_reads_COV023201_1.fastq.gz ERR5707121_Illumina_MiSeq_paired_end_sequencing_Raw_reads_COV023201_2.fastq.gz lane1_forward_paired.fq.gz lane1_forward_unpaired.fq.gz lane1_reverse_paired.fq.gz lane1_reverse_unpaired.fq.gz ILLUMINACLIP:TruSeq3-PE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:36
