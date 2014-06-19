## We use the first matrix to create a global matrix, then we can use the second function
## to compute its inverse. If the inverse has existed, we just use the ecomputed one.

## We use this function to create a sample case of inversible matrix
y <- matrix()

makeCacheMatrix <- function(x = matrix()) {
        x <<- matrix(c(1 0 0 2),nrow=2,ncol=2)
}


## This function is used to compute the inverse of a given matrix

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        dim_m <- dim(y)
        if (sum(dim_m)==2 & y[1,1]==NA) {y <<- solve(x)} 
        return(y)
}
