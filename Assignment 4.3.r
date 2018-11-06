#Q1. 
states=rownames(USArrests)

#Get states names with 'w'.
grep("^w", states, value=TRUE)

#Get states names with 'W'.
grep("^W", states, value=TRUE)

#Q.2 - Prepare a histogram of the number of characters in each US state
#Cretaing a new vector 'a' of the length of all names
a<-nchar(states)
histogram(a, color='Red')
hist(a, col='Red')
