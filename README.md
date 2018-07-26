# Grad_thesis_Work
Lots of analysis I did/am doing for my thesis project.
Still under construction!

Some parameters are missing, as the work is still unpublished.

* Type of NGS data collected
  + RNA-Seq
    - QC with FastQC and Picard
    - Alignment with STAR
    - Transcript Quantification with Salmon
    - Differential gene expression with DESeq2
    - Custom plotting with ggplot2
    - GO analysis with goseq
  + ATAC-Seq
    - QC and trimming with Trim Galore!
    - Alignment with Bowtie2
    - Wrangling with samtools
    - Track files generation with deepTools
    - Filtering for blacklisted regions
    - Peak calling
    - Peak Differential Accessibility with DiffBind
    - Custom plotting with ggplot2
  + OxBS-Seq
    - QC and trimming with Trim Galore!
    - Oxidation/converstion sequence control witt CEGX bsExpress
    - Alignment with Bismark
    - Processing with MethPipe
    - 5C, 5mC and 5hmC calling with maximum likelihood estimator tool mlml from MethPipe