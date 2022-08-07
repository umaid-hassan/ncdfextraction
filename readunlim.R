library(ncdf4)

read <- nc_open("../data files/E5_LR_ERA5.d18Op_timmean.nc", readunlim = TRUE)


data <- ncvar_get(read)

print(data)