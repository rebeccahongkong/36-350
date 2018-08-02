generate.data=function(n,p){
  covariates=matrix(rnorm(n*p),nrow=n, ncol=p)
  responses=rnorm(n)
  list(covariates=covariates, responses=responses)
}