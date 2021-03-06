% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BinarizeMatrix.R
\name{binarizeCalls}
\alias{binarizeCalls}
\title{Binarize a vector of posterior probabilities.}
\usage{
binarizeCalls(mixmdl, normal, tumor, threshold, withna = T)
}
\arguments{
\item{mixmdl}{Vector of posterior probabilities between 0 and 1.}

\item{normal}{Vector of positions indicating the indices that identify posteriors assigned to normal cells.}

\item{tumor}{Vector of positions indicating the indices that identify posteriors assigned to tumor cells.}

\item{threshold}{Posterior threshold level. The presence of a CNV is assigned to a cell if its posterior exceeds the threshold.}

\item{withna}{Should posteriors that can't be assigned to component 1, but also not to component2, be set to 0 or NA (defualt is set to NA).}
}
\description{
This function allows to binarize posterior probabilities of a GMM. Input is a vector of posterior probabilities for the component with the larger mean from a Gaussian Mixture Model.
}
\examples{
binarizeCalls(mixmdl,normal,tumor,threshold,withna=T)
}
\keyword{Binarizee}
\keyword{vector}
