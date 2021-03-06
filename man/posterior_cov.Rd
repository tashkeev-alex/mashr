% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/posterior.R
\name{posterior_cov}
\alias{posterior_cov}
\title{posterior_cov}
\usage{
posterior_cov(Vinv, U)
}
\arguments{
\item{Vinv}{R x R inverse covariance matrix for the likelihood}

\item{U}{R x R prior covariance matrix}
}
\value{
R x R posterior covariance matrix
}
\description{
This is an internal (non-exported) function. This help
  page provides additional documentation mainly intended for
  developers and expert users.
}
\details{
If bhat is N(b,V) and b is N(0,U) then b|bhat N(mu1,U1). This
  function returns U1.
}
\keyword{internal}
