generate.data=function(n,p){
  covariates=matrix(rnorm(n*p),nrow=n, ncol=p)
  responses=rnorm(n)
  list(covariates=covariates, responses=responses)
}

model_select=function(covariates, responses, cutoff){
  lm(responses ~ covariates)
}

run_simulation=function(n_trials, n, p, cutoff){
  generate.data(n,p)
}