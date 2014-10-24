## File:   cachematrix.R
## Author: Scott Tenorman -
## Date:   October 24, 2014
##
## Set of functions to provide a matrix with a cached inverse

## makeCacheMatrix - Generates a matrix object capable of storing its inverse

makeCacheMatrix <- function(x = matrix()) {
    inverse <- NULL
    
    set <- function(y)
    {
        x       <<- y
        inverse <<- NULL
    }
    
    get <- function() x
    
    setinverse <- function(i) inverse <<- i
    
    getinverse <- function() inverse
    
    list(set = set, get = get, setinverse = setinverse, getinverse = getinverse)
}


## cacheSove - Computes the inverse of a matrix if the value is not already
## in the matrix's cache.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
