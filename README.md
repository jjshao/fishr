
<!-- README.md is generated from README.Rmd. Please edit that file -->

# fishr

<!-- badges: start -->

[![R-CMD-check](https://github.com/jjshao/fishr/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/jjshao/fishr/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of fishr is to …

## Installation

You can install the development version of fishr from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("jjshao/fishr")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(fishr)
cpue(catch = 100, effort = 10)
#> [1] 10

# With gear standardization
cpue(catch = 100, effort = 10, gear_factor = 0.5)
#> [1] 5
```
