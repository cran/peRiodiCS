% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/b_rcs.R
\name{b_rcs}
\alias{b_rcs}
\title{Basis for restricted cubic splines}
\usage{
b_rcs(x, knots, inclx = FALSE)
}
\arguments{
\item{x}{numerical vector}

\item{knots}{vector specifying the knot locations}

\item{inclx}{logical, if TRUE returns also the x vector}
}
\description{
Function that derives the restricted cubic splines 
for a value/vector of values, given the knots; 
obtains exactly the same results as the rcs function included in the rms package.
}
