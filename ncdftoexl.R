install.packages('writexl')
library(writexl)
install.packages("RNetCDF")
library(RNetCDF)

data <- open.nc("../data files/E5_LR_ERA5.d18Op_timmean.nc")
print.nc(data)

tp <- var.get.nc(data, "wisoaprt_d")

df <- data.frame(TotalPrecipitation = tp)
df

write_xlsx(df, '../data files/experiment.xlsx')
