% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Visualizations.R
\name{multiplot}
\alias{multiplot}
\title{Multiple Plot Function}
\usage{
multiplot(..., plotlist = NULL, file, cols = 1, layout = NULL)
}
\arguments{
\item{...}{ggplot obejects to plot}

\item{plotlist}{An optional list of ggplot objects.}

\item{cols}{Number of columns in layout; defaults to 1.}

\item{layout}{A matrix specifying the layout. If present, 'cols' is ignored.}
}
\description{
Taken from http://www.cookbook-r.com/Graphs/Multiple_graphs_on_one_page_(ggplot2)/
If the layout is something like matrix(c(1,2,3,3), nrow=2, byrow=TRUE),
then plot 1 will go in the upper left, 2 will go in the upper right, and
3 will go all the way across the bottom.
}
