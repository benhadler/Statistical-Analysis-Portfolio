Participant = c(1,2,3,4,5,6,7,8,9,10)
Math_Anxiety =c(10,90,85,50,50,75,20,25,30,40)
Math_GPA = c(4.00,1.75,2.50,3.00,3.00,2.50,4.00,2.50,3.75,1.75)
df <- as.data.frame(cbind(Participant,Math_Anxiety,Math_GPA))
df
x <- as.matrix(df[2])
y = as.matrix(df[3])
x
y
cor = cor.test(x,y)
cor
plot(x,y, xlab = 'Math Anxiety', ylab = 'Math GPA')