% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/slicing-util.r
\name{anchored_orthogonal_distance}
\alias{anchored_orthogonal_distance}
\title{Calculate orthogonal distances}
\usage{
anchored_orthogonal_distance(plane, data, anchor = NULL)
}
\arguments{
\item{plane}{matrix specifying the projection plane}

\item{data}{data frame or matrix}

\item{anchor}{A vector specifying the reference point to anchor the plane
If NULL (default) the slice will be anchored at the origin.}
}
\value{
distance vector
}
\description{
For each datapoint this function calculates the orthogonal distance from the
anchored projection plane.
}
