ChamarFunc<-function(matrizz){
#A <- matrix( c(5, 1, 0,
             #  3,-1, 2,
              # 4, 0,-1), nrow=3, byrow=TRUE)

f<-makeCacheMatrix(matrizz)
cacheSolve(f)
}