Score  <- runif(1,0,100)
print(Score)
if (Score > 90 && Score<=100) {
  print("Excellent") 
} else if (Score > 80 && Score<=90){
  print("Great")
} else if (Score > 70 && Score<=80){
  print("Good")
} else if (Score > 60 && Score<=70){
  print("Pass")
} else{
  print("Fail")
}  

