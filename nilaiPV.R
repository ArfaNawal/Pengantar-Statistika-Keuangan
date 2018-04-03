#fungsi mencari PV (k)
modifPV <- function(num, A, i , t, m=TRUE)
  switch(num, 
         satu = {
           PVtunggal = A/(1+(i*t))
           print(PVtunggal)
         },
         dua = {
           PVnominal = A/((1+i/m)^(m*t))
           print(PVnominal)
         },
         tiga = {
           PVkontinu = A/(exp(i*t))
           print(PVkontinu)
         }
)