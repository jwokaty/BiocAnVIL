## Bioconductor for AnVIL

Bioconductor's contributions to [NHGRI's Analysis and VIsualization Laboratory (AnVIL)](https://anvilproject.org)
	are many and are evolving.

- Introductory information at the [AnVIL portal](https://anvilproject.org/learn/interactive-analysis/getting-started-with-bioconductor)

- Some illustrative workspaces:
    - [The AnVIL package](https://app.terra.bio/#workspaces/bioconductor-rpci-anvil/Bioconductor-Package-AnVIL)
        - Simplifies exploration of the Terra data model
        - Supports programmatic development of workflows, workspaces, and resource management data
    - [Orchestrating Single Cell Analysis](https://app.terra.bio/#workspaces/use-strides/Bioconductor-Workshop-OSCA-3-12)
        - Describes how to use a custom container to do all computations in the OSCA book [current to March 2021]
        - Note that there is another workspace that processes the book content via AnVILPublish
    - [RNA-seq analysis with DESeq2](https://app.terra.bio/#workspaces/bioconductor-rpci-anvil/Bioconductor-Workflow-DESeq2)
        - A collection of Jupyter notebooks
        - Includes a WDL workflow that runs salmon quantification on FASTQ inputs

- Project components
    - Docker [containers for use in Terra](articles/containers.html)
    - Complete binary repositories for Bioconductor software
    - Bioconductor packages
        - AnVIL ([docs](https://bioconductor.org/packages/AnVIL)) ([source](https://github.com/Bioconductor/AnVIL))
        - AnVILPublish ([docs](https://bioconductor.org/packages/AnVILPublish)) ([source](https://github.com/Bioconductor/AnVILPublish))
        - AnVILBilling ([docs](https://bioconductor.org/packages/AnVILBilling)) ([source](https://github.com/Bioconductor/AnVILBilling))
