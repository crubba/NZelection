# About
This R package contains data sets on New Zealand parliamentary elections (under MMP), from 1996 to 2014. It comprises three seperate data sets: 

* Electoral results
  1. District level, party and candidate votes (*nz_votes*)
  2. District level, joint distribution of party and candidate votes (*nz_splitvotes*)
  2. Polling place, party and candidate votes (*nz_pollingplaces*)
* Candidate information (*nz_candidates*)

The information was compiled from open information. The associated scripts have   [https://github.com/crubba/Project-NZelection](on this Github repo). Comma-separated files can be downloaded from [here](http://www.christianrubba.com/projects/projects.html#NZelection). 

# Installation & Usage
The package can be from this Github repository:


```r
#install.packages("devtools")
devtools::install_github("crubba/NZelection")
```

After installation, access to the data is possible by typing:


```r
library(NZelection)

data(nz_votes)
data(nz_splitvotes)
data(nz_pollingplaces)
data(nz_candidates)
```

# Example


# Helper scripts
Alongside the data, the package also provides convenience functions for producing data frames that are suitable for certain kinds of statistical analysis

- big merge

# License

# Citation
If you use the datasets provided through this package, please consider citing it. Once installed, type


```r
citation("NZelection")
```

to receive citation information.
