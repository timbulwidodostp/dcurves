# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Decision Curve Analysis (DCA) Use dcurves (dca) With (In) R Software
install.packages("dcurves")
library("dcurves")
dcurves = read.csv("https://raw.githubusercontent.com/timbulwidodostp/spml/dcurves/dcurves/dcurves.csv",sep = ";")
# Estimation Decision Curve Analysis (DCA) Use dcurves (dca) With (In) R Software
dca(Y~X1+X2,data=dcurves,thresholds=seq(0,0.35,by=0.01),label=list(X1="Prediction Model",X2="Family History"))%>%
plot(smooth=TRUE)
# Decision Curve Analysis (DCA) Use dcurves (dca) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished