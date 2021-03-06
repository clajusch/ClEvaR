% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Calculations.R
\name{HBITM}
\alias{HBITM}
\title{Compute the HBITM similarity between two clusterings.}
\usage{
HBITM(subject, query, weighted = TRUE)
}
\arguments{
\item{subject}{Vector of reference cluster assignments.}

\item{query}{Vector of cluster assignments for comparison.}

\item{weighted}{Use weights? Defaults to \code{TRUE}.}
}
\value{
The (weighted) HBITM ("How blue is the matrix?") measure, a numeric vector of length 1.
}
\description{
Compute the HBITM similarity between two clusterings.
}
\examples{
a = c(rep("A", 1000), rep("B", 100), rep("C", 10))
b = c(rep("A", 500), rep("B", 595), rep("C", 15))
HBITM(subject = a, query = b, weighted = TRUE)
HBITM(subject = a, query = b, weighted = FALSE)

data(zeisel2018)
HBITM(subject = zeisel2018$cell_metadata$class,
      query = zeisel2018$cell_metadata$cluster_name,
      weighted = TRUE)
HBITM(subject = zeisel2018$cell_metadata$class,
      query = zeisel2018$cell_metadata$cluster_name,
      weighted = FALSE)
}
