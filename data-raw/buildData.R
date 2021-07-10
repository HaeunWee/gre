# buildData.R

"brcaData" <- read.delim('data-raw/GSE3744_series_matrix.txt', row.names = 1)

# 안돼 save(brcaData, file = 'bracaData.Rdata')

#usethis::use_data(brcaData, overwrite = T)
