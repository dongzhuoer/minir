# minir
[![Build Status](https://travis-ci.com/dongzhuoer/minir.svg?branch=master)](https://travis-ci.com/dongzhuoer/minir)


## Overview

R package template in Zhuoer's style

## initialize

1. rename project folder (you may have already done so before you open me with VSCode)
1. rename `.Rproj`, `vignettes/.Rmd`
1. replace all `minir` (use VSCode, remember to Save all)
1. replace package description in `readme.md` & `DESCRIPTION`
1. enable roxygen2 in `Build & Reload` 
1. Git  
   ```bash
   rm -rf .git
   git init
   git add -A
   git commit -m "initial"
   ```
1. delete this section



## Installation

```r
if (!('remotes' %in% .packages(T))) install.packages('remotes');
remotes::install_github('dongzhuoer/minir');
```

## Usage

refer to `vignette('minir')`.

## develop

1. Refer to this [post](https://dongzhuoer.github.io/_redirects/develop-upon-my-r-package.html)


