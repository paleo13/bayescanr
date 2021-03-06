% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BayeScanData.R
\docType{class}
\name{BayeScanData-class}
\alias{BayeScanData-class}
\title{BayeScanData: An S4 class to represent input data for BayeScan}
\description{
This class stores input data for the BayeScan program.
}
\section{Slots}{

\describe{
\item{\code{matrix}}{\code{matrix} with binary loci data. Each row is for a different sample; each column is for a different loci.}

\item{\code{primers}}{\code{character} names of the selective primers used for the AFLPs followed by the location on the gel.}

\item{\code{populations}}{\code{character} name of populations that each sample is from.}

\item{\code{labels}}{\code{character} labels for each sample.}
}}
\seealso{
\code{\link{BayeScanData}}.
}

