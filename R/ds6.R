#' creates histogram boxplot and numeric summary
#' @export
#' @param x numeric value
ds<-function(x){
  #1 row 2 columns for charts
  par(mfrow=c(1,2))
  #histogram
  hist(x,col=rainbow(30))
  #boxplot
  boxplot(x,col='green')
  par(mfrow=c(1,1))
  #numeric summary
  data.frame(min=min(x),
             median=median(x),
             mean=mean(x),
             max=max(x))
}
