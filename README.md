# rentrack

This is an open-source R package for the statistical analysis of building's data within the framework of [EN-TRACK project](https://en-track.eu/). It contains a set of AI toolbox that allows the clustering, classification and modelling of building time series and its metadata. This package contains the needed functionalities to take advantage of the EN-TRACK Ontology, thus the authors recommends its usage when elaborating your own data pipelines. This would generate a EN-TRACKer chance of re-usage among different companies/users.

## How to install?
Once R is installed (>=4.1 is recommended), execute the following sentences to install all dependent libraries:
```
install.packages(c("devtools","pastecs","purrr","arules","glmnet","ranger","rdflib",
"magrittr","parsedate","lubridate","readr","dplyr","tidyr","tibble","zoo",
"roll","padr","quantreg","testthat","kernlab","fastDummies","caret","penalized",
"GA","parallel","mgcv","qgam","FinCal","onlineforecast","matrixStats","gratia")
# Additionally, is recommended to install libraries that are often used in pipelines based on 'rentrack' functions
install.packages(c("plotly","ggplot2","carrier","mlflow","mongolite","gridExtra"))
```
Then, install the package through the GitHub installer if you want to use the last version of the code, or install an stable release located in the [releases repository](https://www.github.com/Beegroup-cimne/rentrack/releases) directly using the install.packages command.

```
# Install development version from GitHub 
devtools::install_github("Beegroup-cimne/rentrack")
# Install stable version from the source package (*.tar.gz) 
install.packages(<.tar.gz file>, repos = NULL, type ="source")
```

## Documentation and updates
The functions implemented in this package are well documented, but end-users should know that authors could make minor refinements until the end of the EN-TRACK project. Some minor changes in code could occur.

## License
This R package is licensed under the MIT License. It also depends on other popular open-source R libraries, from which it will retain their licenses.

## Authors
- Gerard Mor - gmor@cimne.upc.edu
- Aleix Badia - gmor@cimne.upc.edu
- Eloi Gabaldón - egabaldon@cimne.upc.edu
- Jordi Carbonell - jordi@cimne.upc.edu
- Stoyan Danov - sdanov@cimne.upc.edu
- Florencia Lazzari
- Gerard Laguna - glaguna@cimne.upc.edu
- Marc Girona - mgirona@cimne.upc.edu
- Jordi Cipriano - jordi@cimne.upc.edu
- Riccardo De Vivo
- Manu Lahariya
Copyright (c) 2022 Gerard Mor, Aleix Badia, Eloi Gabaldón, Jordi Carbonell, Stoyan Danov, Florencia Lazzari, Gerard Laguna, Marc Girona, Jordi Cipriano, Riccardo De Vivo, Manu Lahariya
