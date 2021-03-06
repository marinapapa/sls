% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sls_main_utils.R
\name{create_data_file_name}
\alias{create_data_file_name}
\title{Create data file name}
\usage{
create_data_file_name(data_folder, sim_pars, optim_ids, cond, n_0, t_0s,
  seed)
}
\arguments{
\item{data_folder}{The data folder insider the project folder.}

\item{sim_pars}{parameters of the simulation}

\item{optim_ids}{ids of the parameters you want to optimize.}

\item{cond}{type of conditioning:
\itemize{
  \item cond = 0 no conditiong;
  \item cond = 1 conditions on the survival of crown descendents;
  \item cond = 2 conditions on the survival of subclade and
  on the other crown descendents in the main clade;
  \item cond = 3 conditions on the survival of the subclade and
  both crown descendents in the main clade;
}}

\item{n_0}{starting number of lineages}

\item{t_0s}{starting time for each clade}

\item{seed}{the seed}
}
\description{
Create data file name
}
