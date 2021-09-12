# COVID-19 Variant Analysis and Visualization

In this project variant analysis was performed on two Covid-19 infected samples

## Available Scripts ('VACC_Analysis/Scripts)

### `run Illumina_Download.sh`
Downloads Illuminda read files.\

### `run trimmomatic.sh`
Runs trimmomatic for paried-end Illumina read trimming.\

### `run bwa.sh`
Runs bwa index to create an index of the reference genome.\

### `run bwa_alignment.sh`
Runs bwa alignment to align the sample to the reference genome.\

### `run sam2bam.sh`
Runs conversion of sam file to bam file.\

### `run sam__index_fasta.sh`
Runs samtools to create a fasta index file.\

### `gatk_filter.sh`
Runs gatk to remove duplicate reads and sort bam.\

### `gatk_ref.sh`
Runs gatk to build a referece file.\

### `gatk_variants.sh`
Runs gatk to call variants.\

### `gatk_conversion.sh`
Runs gatk to convert variant calling output VCF file to tsv.\

### `gatk_filter_variants.sh`
Runs gatk to filter the variants.\

### `gatk_filter_conversion.sh`
Runs gatk to convert filtered variant calling ouput VCF file to tsv.\

### `bcft.sh`
Runs bcftools to create a consesus sequence for the sample.\

## Images

Output images can be founder under 'Images'.\

