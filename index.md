## Bioconductor for AnVIL

Bioconductor is available in [NHGRI's Analysis and VIsualization Laboratory
(AnVIL)](https://anvilproject.org). AnVIL is a US National Institutes of Health
/ National Human Genome Research Institute initiative powered by Terra to
provide a secure cloud environment for genomic data science analysis,
visualization, and informatics. AnVIL provides the ability to launch RStudio,
Jupyter notebook, and other R / Bioconductor resources in a computational cloud.

Bioconductor contributes R / Bioconductor Jupyter notebooks, RStudio /
Bioconductor docker images, AnVIL packages, fast binary installation packages,
workshops, and training materials to AnVIL.

### Use Bioconductor in AnVIL

[Get started](https://anvilproject.org/learn/interactive-analysis/getting-started-with-bioconductor) with Bioconductor in AnVIL or 
watch the [Terra / AnVIL R / Bioconductor Popup Workshops](https://t.co/mf2ztLNFVe) to learn about
- [Using R / Bioconductor in AnVIL](https://docs.google.com/document/d/18aNzWpt55I-dni9l0IZTB2G3oDOU4X07PyKGXFGyb40/edit)
- [The R / Bioconductor AnVIL package](https://docs.google.com/document/d/1OnwhuzEtmn7urpcuJmTj8V_PT84BFt0sWMjohzU7F-0/edit)
- [Running a Workflow](https://docs.google.com/document/d/1qe_Fleh6qmXrQZn9zizptFPEzcWu5OszgXHuo4xzyFs/edit)
- [Single-cell RNASeq with 'Orchestrating Single Cell Analysis' in R / Bioconductor](https://docs.google.com/document/d/1xG_r7tcAy0RJm-ONI8uFHHHgNehd99hebUESSGQXAF4/edit)
- [Using AnVIL for Teaching R](https://docs.google.com/document/d/1fNNn3kleLrZLiXHsaUz7z2Et3kZ-IpIcBTlYzCYmscI/edit)
- [Reproducible Research with AnVILPublish](https://docs.google.com/document/d/1KfAeZ4Tmg45AibOF8nugt7FnOo_KK6YFCTm13qYqoBI/edit)
- [Participant Stories](https://docs.google.com/document/d/1VCf1aOjW8BSrPO8Sf5m5rILWUYGdvdZNkZ0RwqVrkxs/edit)

See illustrative examples of how you can use Bioconductor in AnVIL workspaces:
- [The AnVIL package](https://app.terra.bio/#workspaces/bioconductor-rpci-anvil/Bioconductor-Package-AnVIL)
    - Simplifies exploration of the Terra data model
    - Supports programmatic development of workflows, workspaces, and resource management data
- [Orchestrating Single Cell Analysis](https://app.terra.bio/#workspaces/use-strides/Bioconductor-Workshop-OSCA-3-12)
    - Describes how to use a custom container to do all computations in the OSCA book [current to March 2021]
    - Note: another workspace processes the book content via AnVILPublish
- [RNA-seq analysis with DESeq2](https://app.terra.bio/#workspaces/bioconductor-rpci-anvil/Bioconductor-Workflow-DESeq2)
    - A collection of Jupyter notebooks
    - Includes a WDL workflow that runs salmon quantification on FASTQ inputs

### Bioconductor's work in AnVIL
- Docker [containers for use in Terra](articles/containers.html)
- Complete binary repositories for Bioconductor software
- Bioconductor packages
    - AnVIL ([docs](https://bioconductor.org/packages/AnVIL)) ([source](https://github.com/Bioconductor/AnVIL))
    - AnVILPublish ([docs](https://bioconductor.org/packages/AnVILPublish)) ([source](https://github.com/Bioconductor/AnVILPublish))
    - AnVILBilling ([docs](https://bioconductor.org/packages/AnVILBilling)) ([source](https://github.com/Bioconductor/AnVILBilling))
