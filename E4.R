TotalStudents <- 40
Score         <- runif(TotalStudents,0,100)
PassStudents  <- 0
HsStu<-0
LsStu<-0
for (Whatever in Score) {
  if(Whatever >= 60){
    PassStudents <- PassStudents + 1
  } 
  if(Whatever >= 90){
    HsStu <- HsStu + 1
  } 
  if(Whatever <= 30){
    LsStu <- LsStu + 1
  } 
}
print("How many students pass:")
print(PassStudents)
print("Pass ratio is:")
print(PassStudents/TotalStudents)
print("Higher than 90:")
print(HsStu)
print("Lower than 30")
print(LsStu)