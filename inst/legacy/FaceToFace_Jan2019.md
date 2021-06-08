# Face to Face Meeting: Baltimore Jan 10-11, 2019

## Resources (for reference)

- Previous slides: https://docs.google.com/presentation/d/1rhffdH_uG6tyPZt67ie4P_NKyWJIk6DqMOgGrA8dnyI/edit?usp=sharing

- Informal notes from first face-to-face meeting https://docs.google.com/document/d/1expHfjCHqgU2FqacQK7R5G_OiZDZ12xvZUhwYUw5emU/edit

- 'Ideal AnVIL architecture'

## Platform and expertise

- Bioconductor recap -- 'Statistical analysis & comprehension'; interactive; core and contributed packages; typical use with some but far from all packages used.

  - Primary use is INTERACTIVE
  - Bioconductor used through Jupyter / RStudio 'front end'

## Role in AnVIL

1. Initial development

- Standardized, correct containers for essential Bioconductor packages through RStudio & Jupyter. 'Release' and 'devel' flavors. See https://github.com/Bioconductor/AnVIL_Docker (work in progesss)

- R-based Leonardo REST interface -- primarily to help developers. See https://github.com/Bioconductor/AnVIL

- Existing Bioconductor cloud-based activities -- Annotation & ExperimentHub, BiocOncoTK, ...

2. Single RStudio / Jupyter instance user interface to AnVIL

- Access to user and protected data using standard R idioms. Maybe data resources are just 'files' on the file system and no special implementation is required; maybe data resource metadata needs to be 'discovered' and presented to the user through some kind of R / Bioconductor based interface.

- Access to 'standard' (??) Firecloud / Terra services -- discover & run services on user and protected data from within R. E.g., perform https://software.broadinstitute.org/firecloud/documentation/article?id=11115 but from an R script.

- Essential to have standard APIs published early to write R-level functions around
  
3. Several R / Bioconductor instances

- Launch and manage many R / Bioconductor instances in firecloud; interact via BiocParallel-like task distribution

  - Management via CloudMan / Kubernetes / 'native' Firecloud / ...

- Implement Terra services in R / Bioconductor
  - ?? WDL-enabled R (e.g., Sean Davis' [wdlRunR][1])
  - WDL fits well with Bioc formal objects (vs. R's more relaxed approach)
  - ?? provided as container.

- Importance of scalable container infrastructure
  - Use Galaxy CloudMan or Firecloud infrastructure to spin up instances
  - Communicate & drive from within 'manager' RStudio instance, e.g., via BiocParallel & rabbitmq parallel evaluation

4. Training

5. What we do right

[1]: https://github.com/seandavi/wdlRunR
