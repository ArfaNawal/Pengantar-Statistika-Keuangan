
annuitasakhir <- function(num, k, i , n,v=1/(1+i))
  switch(num, 
         satu = {
           akhir = k*((1-v^n)/i)
           print(akhir)
         },
         dua = {
           akumulasi = k*(((1+i)^n)-1)/i
           print(akumulasi)
         }
         
  )