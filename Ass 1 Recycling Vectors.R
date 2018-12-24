getwd()
#1...Prescriptive Analytics used to predict the future outcomes? FALSE
#....Base R packages installed automatically?TRUE
#2... R operates on vectors of the same length, so if it sees two vectors of different lengths in a binary operation, it  replicates (recycles) the smaller vector until it is the same length as the longest vector.
#3...An example of recycling of elements.
m=c(1:9)
n=c(2:4)
sum=m+n
###Vector n is short,so after adding the first three values of m,we start again adding with the first value of n which is 2.