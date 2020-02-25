runwaycount<-function(data){
  UseMethod("groups")
  x<-.data$airport
  y<-.data$RC
  y<-data%>%count(airport)
  }
