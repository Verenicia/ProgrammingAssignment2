
makeCacheMatrix  <-  función ( x  =  matriz ()) {
inv  <-  NULL
establecer  <-  función ( y ) {
  x  << -  y
  inv  << -  NULL
}
obtener  <-  función () x
setInverse  <-  function ( solveMatrix ) inv  << -  solveMatrix
getInverse  <-  función () inv
lista ( set  =  set , get  =  get , setInverse  =  setInverse , getInverse  =  getInverse )
}


# # Escribe un breve comentario describiendo esta función

cacheSolve  <-  función ( x , ... ) {
inv  <-  x $ getInverse ()
if ( ! is.null ( inv )) {
  mensaje ( " datos en caché " )
  volver ( inv )
}
datos  <-  x $ get ()
inv  <- resolver ( datos )
x $ setInverse ( inv )
inv
}
