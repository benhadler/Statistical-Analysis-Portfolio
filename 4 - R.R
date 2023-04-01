scores <- c(515,514,514,503,511,516,515,510,497,492,495,501)
mu <- 500
sigma <- 100
sd <- sd(scores)
t.test(scores,mu=mu)