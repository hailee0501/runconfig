library(dplyr)
runwaycount<-function(.data){
  x<-.data$airport
  .data$runwaycount
  runwaycount<-UseMethod("x%>%group_by(x)%>%summarise(n=n())")
  }
