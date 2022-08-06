install.packages('writexl')
library(writexl)
install.packages("RNetCDF")
library(RNetCDF)

data <- open.nc("../data files/E5_LR_ERA5.d18Op_timmean.nc")
print.nc(data)