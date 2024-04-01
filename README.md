
<!-- README.md is generated from README.Rmd. Please edit that file -->

# ProgQA

<!-- badges: start -->
<!-- badges: end -->

The goal of ProgQA is to perform the Quality Assurance of programme
data.

It is assumed that data are curated in ActivityInfo.

The package comes with a report template that present a detailed
regional quality assurance review of each indicators

## Installation

You can install the development version of ProgQA from
[GitHub](https://github.com/) with:

``` r
install.packages("pak")
pak::pkg_install("unhcr-americas/Programe_Quality_Assurance_2024")
```

To run the package you will need to set your activityinfo credentials as
a token within your R environment variables - \> token \<-
“activityinfotoken..” \> print(Sys.setenv(ACTIVITYINFOTOKEN = token))  
\> Sys.getenv(“ACTIVITYINFOTOKEN”) \> rm(token)

## Example

Once the package installed, Generate your report with

``` r
rogQA::report_qa(year = 2023, activityInfoTable= "cdn6y40lm87wi522",   folder = "dev/report")
```
