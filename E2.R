X1  <- 50
X2  <- 120
X3  <- X2 * 2.0
X4  <- X1 - 20
X5  <- X1 > X2
if(X3<X4){
  print("X4 is larger")
} else if(X3==X4){
  print("X3=X4")
} else{
  print("X3 is larger")
}
rm(X1)
rm(X2)
rm(X3)