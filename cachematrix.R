#The "makeCacheMatrix" function creates a special array object, and then the "cacheSolve" function calculates the inverse of the array. If the inverse of the array has already been computed, it is found in the cache and returns it, with no need to recalculate it.
## -##This function Function makeCacheMatrix gets a matrix as an input, set the value of the matrix,
-#get the value of the matrix, set the inverse Matrix and get the inverse Matrix. The matrix object
-#can cache its own object. 

makeCacheMatrix <- function(x = matrix()) {

}


## The function cacheSolve takes the output of the previous matrix makeCacheMatrix(matrix) as an 
-# input and checks inverse matrix from makeCacheMatrix(matrix) has any value in it or not.
-# In case inverse matrix from makeCacheMatrix((matrix) is empty, it gets the original matrix data from 
-# and set the invertible  matrix by using the solve function.
cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
