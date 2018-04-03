#setwd("D:\\Pengantar Statistika Keuangan\\R")
annuitasawal <- function(num, k, i , n,v=1/(1+i))
  switch(num,
         satu = {
           awal = k*(1-v^n)/(i*v)
           print(awal)
         },
         dua = {
           akumulasi = k*((1+i)^n-1)/(i*v)
           print(akumulasi)
         }
         
  )