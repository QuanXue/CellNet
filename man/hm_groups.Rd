% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cn_graphics.R
\name{hm_groups}
\alias{hm_groups}
\title{heatmap genes and groups}
\usage{
hm_groups(expDat, genes, grps, maxPerGrp = 100, cRow = FALSE,
  cCol = FALSE, limits = c(0, 10), toScale = FALSE, fontsize_row = 4,
  reOrderCells = FALSE)
}
\arguments{
\item{expDat}{expDat}

\item{genes}{genes}

\item{grps}{vector of cellnames -> grp label}

\item{maxPerGrp}{100}

\item{cRow}{=FALSE,}

\item{cCol}{=FALSE,}

\item{limits}{=c(0,10),}

\item{toScale}{=FALSE,}

\item{fontsize_row}{=4}
}
\value{
pheatmap
}
\description{
heatmap genes and groups
}
