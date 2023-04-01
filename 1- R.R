IQ <- c(100,115,130,85,145,70,100,130,100,115)
mean(IQ)
median(IQ)
mode(IQ)
find_mode <- function(x) {
  u <- unique(x)
  tab <- tabulate(match(x,u))
  u[tab == max(tab)]
  return(u[tab == max(tab)])
}
mode <- find_mode(IQ)
mode
sd(IQ)
summary(IQ)
boxplot(IQ, ylab = 'IQ', main='1-D Boxplot of IQ')