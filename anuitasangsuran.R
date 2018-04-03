angsuran <- function(num, nilai, i, t, m=TRUE){
  n=t*m
  j=i/m
  v=(1/(1+j))
  switch(num, 
         AnAnkhir = {
           kan = nilai/((1-v^n)/j)
           cat("payment untuk pv akhir=", kan, "\n")
         },
         SnAkhir = {
           ksn = nilai/(((1+j)^n-1)/j)
           cat("payment untuk na akhir=", ksn, "\n")
         },
         AnAwal = {
           kan = nilai/((1-v^n)/(j*v))
           cat("payment untuk pv awal=", kan, "\n")
         },
         SnAwal = {
           ksn = nilai/(((1+j)^n-1)/(j*v))
           cat("payment untuk na awal=", ksn, "\n")
         }
  )
}
#/n -> ganti garis 