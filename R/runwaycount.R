library(dplyr)
runwaycount<-function(x,y){
  UseMethod("groups")
  x<-.data$airport
  y<-data%>%count(airport)
  }
