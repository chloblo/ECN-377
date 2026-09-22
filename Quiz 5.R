Y= b0+b1X+ U #simple linear regression model
#Y: dependent variable — the outcome we want to explain or predict.
#X: independent variable —  part of Y EXPLAINED by X (its conditional mean)
#b0: intercept — the predicted value of \(Y\) when \(X=0\).
#b1: slope coefficient — The ceteris paribus effect of  on  (the change in  per one-unit rise in , holding other factors fixed)
#u: error term — all other factors affecting \(Y\) that are not included in \(X\).

The zero conditional mean assumption is: E(u∣X)=0
  #The average of  does not depend on X

E[Y|X=x]= b0+b1X

b1^= cov(x,y)/var(x) #OLS slope

b0=ybar-b1xbar #OLS intercept 
x=c(2,5,1) 
y=c(6,2,5)
cov(x,y)/var(x)

p=c(0.2,0.3,0.5)
sum(p*y)
E[x] #multiple each x value by probability
E[y] #multiply each y value by probability
E(xy) #

Cov(X,Y)=E[XY]-E[x]E[Y]

Var(X)=E[X^2]-E[X]^2


