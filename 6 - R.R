pay <- c(5,8,6,10,10,8,7,6,5,9,2,8,9,7,7)
vacation <- c(5,8,6,1,6,8,2,6,5,4,2,8,6,1,7)
t.test(pay,vacation,var.equal=TRUE)
t.test(pay,vacation)