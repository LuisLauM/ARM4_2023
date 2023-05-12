pitagoras <- function(cateto1, cateto2){

  if(!is.numeric(cateto1) || !is.numeric(cateto2)){
    stop("'cateto1' o 'cateto2' DEBEN ser valores numéricos.")
  }

  sumaCuadrados <- cateto1^2 + cateto2^2

  hipotenusa <- sqrt(sumaCuadrados)

  return(hipotenusa)
}
