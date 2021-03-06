% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/search_polish.r
\name{search_polish}
\alias{search_polish}
\title{Search for most interesting projection along random geodesics.}
\usage{
search_polish(
  current,
  alpha = 0.5,
  index,
  polish_max_tries = 30,
  cur_index = NA,
  n_sample = 1000,
  polish_cooling = 1,
  ...
)
}
\arguments{
\item{current}{the current projeciton basis}

\item{alpha}{the angle used to search the target basis from the current basis}

\item{index}{index function}

\item{polish_max_tries}{maximum number of iteration before giving up}

\item{cur_index}{the index value of the current basis}

\item{n_sample}{number of samples to generate}

\item{polish_cooling}{percentage of reductio in polish_alpha when no better basis is found}

\item{...}{other arguments being passed into the \code{search_polish()}}
}
\description{
Search for most interesting projection along random geodesics.
}
\keyword{optimize}
