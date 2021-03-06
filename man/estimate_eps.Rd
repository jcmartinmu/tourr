% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/section-pursuit.r
\name{estimate_eps}
\alias{estimate_eps}
\title{Estimate cutoff eps for section pursuit.}
\usage{
estimate_eps(N, p, res, K, K_theta, r_breaks)
}
\arguments{
\item{N}{total number of points in the input data.}

\item{p}{number of dimensions of the input data.}

\item{res}{resolution, (slice radius)/(data radius)}

\item{K}{total number of bins}

\item{K_theta}{number of angular bins}

\item{r_breaks}{boundaries of the radial bins}
}
\description{
Estimate cutoff eps for section pursuit.
}
