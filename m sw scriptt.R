
x <- -5
if(x > 0){
  print("Positive number")
} else {
  print("Negative number")
}

x <- c(2,5,3,9,8,11,6)
count <- 0
for (val in x) {
  if(val %% 2 == 0)  count = count+1
}
print(count)

i <- 1
while (i < 6) {
  print(i)
  i = i+1
}

rep(c(0, 0, 7), times = 3)

rep(c(0, 0, 7), times = 50)

rep(c(0, 0, 7), times = 500)


for(i in 1:100) {
  if(i <= 20) {
    ## Skip the first 20
    next
  }
}











