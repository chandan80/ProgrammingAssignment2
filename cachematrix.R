## Put comments here that give an overall description of what your
## functions do

## This function creates a special "matrix" object that can cache its inverse.

makeCacheMatrix <- function(x = matrix()) {
  
## similar to the given example 'make vector'
## 1st step is to set the value of the matrix ( just like makekvector)
    
    inv <- NULL
    
    set <- function(y) {
      x <<- y
      inv <<- NULL
    }
    
## 2nd step is to get the value of the matrix (just like makevector)
    
    get <- function() x

## 3rd step is to set the value of the inverse (mean in makevector)

    setinv <- function (inverse) inv <<- inverse

## 4th step is to get the value of the inverse (mean in makevector)

    getinv <- function () inv

# Return list of functions.
    list( set=set,
          get=get,
          setinv=setinv,
          getinv=getinv)
}


## This function computes the inverse of 
## the special "matrix" returned by makeCacheMatrix above. 
## If the inverse has already been calculated (and the matrix has not changed), 
## then the cachesolve should retrieve the inverse from the cache.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
  
 
}
