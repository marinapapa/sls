% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sls_likelihoods_bisse.R
\name{d_t}
\alias{d_t}
\title{BISSE's D}
\usage{
d_t(pars, t_0, t_f, e_0, d_0)
}
\arguments{
\item{pars}{parameters of the likelihood functions:
\itemize{
  \item pars[1] is lambda, i.e. speciation rate;
  \item pars[2] is mu, i.e. extinction rate;
}}

\item{t_0}{starting time}

\item{t_f}{ending time}

\item{e_0}{starting value for BiSSE's E function}

\item{d_0}{starting value for BiSSE's D function}
}
\value{
D(t)
}
\description{
Provides BISSE's D function
}
\author{
Giovanni Laudanno
}
