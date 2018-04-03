modifikasi <- function(num, k, i ,t,m=TRUE,j=i/m,n=t*m,v=1/(1+i))
  switch(num, 
         satu = {
           akhir = k*((1-v^n)/j)
           print(akhir)
         },
         dua = {
           akumulasi = k*(((1+j)^n)-1)/j
           print(akumulasi)
         }
         
  )