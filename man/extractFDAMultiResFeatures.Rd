% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extractFDAFeaturesMethods.R
\name{extractFDAMultiResFeatures}
\alias{extractFDAMultiResFeatures}
\title{Multiresolution feature extraction.}
\usage{
extractFDAMultiResFeatures(res.level = 3L, shift = 0.5, seg.lens = NULL)
}
\arguments{
\item{res.level}{(\code{integer(1)})\cr
The number of resolution hierachy, each length is divided by a factor of 2.}

\item{shift}{(\code{numeric(1)})\cr
The overlapping proportion when slide the window for one step.}

\item{seg.lens}{(\code{integer(1)})\cr
Curve subsequence lengths. Needs to sum up to the length of the functional.}
}
\value{
(\link{data.frame}).
}
\description{
The function extracts currently the mean of multiple segments of each curve and stacks them
as features. The segments length are set in a hierachy way so the features
cover different resolution levels.
}
\seealso{
Other fda_featextractor: 
\code{\link{extractFDABsignal}()},
\code{\link{extractFDADTWKernel}()},
\code{\link{extractFDAFPCA}()},
\code{\link{extractFDAFourier}()},
\code{\link{extractFDATsfeatures}()},
\code{\link{extractFDAWavelets}()}
}
\concept{fda_featextractor}
