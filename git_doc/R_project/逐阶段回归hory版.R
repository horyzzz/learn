stagewise_reg <- function(dat,step_size,border){
  dat <- scale(dat)
  y <- dat[,ncol(dat)]
  x <- dat[,-ncol(dat)]
  r <- y
  b <- matrix(0,1,ncol(x))
  R <- cor(r,dat[,-ncol(dat)])
  while(any(R>border)){
    R <- cor(r,dat[,-ncol(dat)])
    j <- which.max(abs(R))
    deta_j <- sign(sum(r*x[,j]))*step_size
    b[1,j] <- b[1,j]+deta_j
    r <- r-deta_j*x[,j]
  }
  bb <- b[1,]
  return(bb)
}