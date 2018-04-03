#fungsi mencari nilai bunga
modifbunga <- function(num, A, k , t, m=TRUE)
  switch(num, 
         satu = {
           bungatunggal = ((A/k)-1)/t
           print(bungatunggal)
         },
         dua = {
           bunganominal = ((A/k)^(1/(m*t))-1)*m
           print(bunganominal)
         },
         tiga = {
           bungakontinu = (log(A/k))/t
           print(bungakontinu)
         }
  )
#A=nilai akumulasi, k=modal, t=tahun, m=banyak pemberi