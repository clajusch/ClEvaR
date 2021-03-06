% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Visualizations.R
\name{makeScatterplot}
\alias{makeScatterplot}
\title{Make a scatterplot.}
\usage{
makeScatterplot(x, y, subject, query, subjectColors = NULL,
  x_lab = "x", y_lab = "y", subject_lab = "subject",
  query_lab = "query")
}
\arguments{
\item{x}{\code{Vector} of x coordinates.}

\item{y}{\code{Vector} of y coordinates.}

\item{subject}{\code{Vector} of reference cluster assignments.}

\item{query}{\code{Vector} of cluster assignments for comparison with reference.}

\item{subjectColors}{A named \code{Vector} of colors for reference clusters. Uses rainbow colors if not assigned.}

\item{x_lab}{Label for x axis. Defaults to "x".}

\item{y_lab}{Label for y axis. Defaults to "y".}

\item{subject_lab}{Label for subject legend. Defaults to "subject".}

\item{query_lab}{Label for query legend. Defaults to "query".}
}
\description{
Useful for 2D visualization of single cells colored with e.g. true cell type (the subject) and an assigned cluster (the query).
}
