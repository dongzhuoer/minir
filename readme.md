# minir

## Overview

package description



## initialize

1. rename project folder (you may have already done so before you open me with VSCode)
1. `rm -rf .git`
1. rename `.Rproj`.
1. replace all `minir` (use VSCode, remember to Save all)
1. replace package description in `DESCRIPTION` and `readme.md`
1. enable roxygen2 in `Build & Reload` 
1. delete this list

## migration

1. `DESCRIPTION`: remove Suggests, 
1. `tests/`: remove `tests/testthat.R`, add `tests/testthat/test-aaa.R`, add `tests/testthat/output/`, second line for every test script
1. `.Rprofile`, `news.md` `.Rproj`, `.*ignore`, `.travis.yml`, `.vscode/`, 
1. `R-raw/*.Rmd` (replace `data-raw/data.Rmd`)
1. mkdir inst/doc

## Install

```r
if (!('devtools' %in% .packages(T))) install.packages('devtools');
devtools::install_github('dongzhuoer/minir');
```

## develop

1. Refer to this [post](https://dongzhuoer.github.io/_redirects/develop-upon-my-r-package.html)
1. you may need `devtools::use_readme_rmd()` for the git "pre-commit" hook

