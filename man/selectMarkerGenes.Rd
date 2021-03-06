% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Calculations.R
\name{selectMarkerGenes}
\alias{selectMarkerGenes}
\title{Select Marker Genes}
\usage{
selectMarkerGenes(FGDEGtab, minES = 0.5, maxClustersPerGene = 1,
  clusterColumn = "cluster_id", geneColumn = "entrez_id",
  effectColumn = "effect.size")
}
\arguments{
\item{FGDEGtab}{The raw FASTGenomics Differentially Expressed Gene table, e.g. the output from FASTGenomics calc_de_genes_nonparametric.}

\item{minES}{Minimal effect size for gene to be considered; defaults to 0.5.}

\item{maxClustersPerGene}{Maximum number of clusters that contain a potential marker gene; defaults to 1.}

\item{clusterColumn}{Column name for cluster assignment; defaults to "cluster_id".}

\item{geneColumn}{Column name for gene ID; defaults to "entrez_id".}

\item{effectColumn}{Column name for effect size; defaults to "effect.size".}
}
\value{
The filtered FASTGenomics Differentially Expressed Gene table.
}
\description{
Select potential marker genes from differentially expressed genes on effect size and presence in other clusters
}
