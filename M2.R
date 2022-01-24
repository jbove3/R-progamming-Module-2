#Module 2
assignment2 <- c(16, 18, 14, 22, 27, 17, 19, 17, 17, 22, 20, 22)

#2 the reason the functio works is because they have 
#put the argument(assignment2) inside the function. 
#Without doing that it would cause errors
myMean <- function(assignment2) { return(sum(assignment2)/length(assignment2)) }

myMean(assignment2)