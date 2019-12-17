## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
  #limpa o antigo valor de cache
  mat_inv <- NULL
  
  set <- function(y){
    #setando o valor
    x <<- y 
    
    #limpando o cache
    mat_inv <<- NULL 
  }
  
  #obtem o valor da matriz
  get <- function() x
  
  #quando não há cache
  setInversa <- function(inversa) mat_inv <<- inversa
  
  #função que inverte
  getInversa <- function() mat_inv
  
  #retorna uma lista com as funções
  list(set = set, 
       get = get, 
       setInversa = setInversa, 
       getInversa = getInversa
       )
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
