setwd("D:/app/P/src/contrib/")   # carpeta donde está el .tar.gz
tools::write_PACKAGES(".", type = "source")  # genera PACKAGES, PACKAGES.gz y PACKAGES.rds
