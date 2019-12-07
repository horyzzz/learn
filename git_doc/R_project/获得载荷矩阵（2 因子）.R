fsm=function(oblique){
if(class(oblique)[2]=="fa" & is.null(oblique$Phi)){
warning("Object doesn't look like oblique EFA")
}
else{
P=unclass(oblique$loading)
F=P%*%oblique$Phi
colnames(F)=c("PA1","PA2")
return(F)
}
}