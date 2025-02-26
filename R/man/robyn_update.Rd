% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/auxiliary.R
\name{robyn_update}
\alias{robyn_update}
\title{Update Robyn Version}
\usage{
robyn_update(dev = TRUE, ...)
}
\arguments{
\item{dev}{Boolean. Dev version? If not, CRAN version.}

\item{...}{Parameters to pass to \code{remotes::install_github}
or \code{utils::install.packages}, depending on \code{dev} parameter.}
}
\description{
Update Robyn version from
\href{https://github.com/facebookexperimental/Robyn}{Github repository}
for "dev" version or from CRAN (not yet submitted, but soon!).
}
