
# About
This R package contains data sets on New Zealand parliamentary elections (under MMP), from 1996 to 2014. It comprises four separate data sets: 

* Electoral results
  1. District level, party and candidate votes (*nze_votes*)
  2. District level, joint distribution of party and candidate votes (*nze_splitvotes*)
  3. Polling place, party and candidate votes (*nze_pollingplaces*)
* Candidate information (*nze_candidates*)

Comma-separated files can be downloaded from here. 

# Installation & Usage
The package can be from this Github repository:


```r
#install.packages("devtools")
devtools::install_github("crubba/NZelection")
```

After installation, you obtain access to the data by typing:


```r
library(NZelection)

data("nze_votes")
data("nze_splitvotes")
data("nze_pollingplaces")
data("nze_candidates")
```

# Citation
If you use the datasets provided through this package, please consider citing them. For citation information type


```r
citation("NZelection")
```

