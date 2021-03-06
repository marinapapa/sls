% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sls_likelihoods_bisse.R
\name{loglik_bisse}
\alias{loglik_bisse}
\title{BISSE loglik}
\usage{
loglik_bisse(pars, brts, n_0 = 2, t_ds = NULL, d_0s = NULL,
  t_p = 0)
}
\arguments{
\item{pars}{parameters of the likelihood functions:
\itemize{
  \item pars[1] is lambda, i.e. speciation rate;
  \item pars[2] is mu, i.e. extinction rate;
}}

\item{brts}{branchin times}

\item{n_0}{starting number of lineages}

\item{t_ds}{decoupling times}

\item{d_0s}{starting values for BiSSE's D functions}

\item{t_p}{present time}
}
\value{
loglik
}
\description{
Provides BISSE loglik function
}
\author{
Giovanni Laudanno
}
