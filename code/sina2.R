# Seno de ángulo mitad
sin_a2 <- function(angle){

  y <- sqrt((1 - cos(angle))/2)

  return(round(y,2))
}
