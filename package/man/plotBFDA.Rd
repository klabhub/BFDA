% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/3-Plot.R
\name{plotBFDA}
\alias{plotBFDA}
\alias{plot.BFDA}
\title{Plot a BFDA object}
\usage{
plotBFDA(BFDA, boundary = 10, n.trajectories = 60, n.min = NA,
  n.max = NA, dens.amplification = 1, cat = 3, bw = FALSE,
  dens.right.offset = 2, xlim = NA, ylim = NA, xextension = 1.5,
  traj.selection = "proportional", yaxis.at = NA, yaxis.labels = NA,
  forH1 = TRUE, n.max.label.position = "dynamic", cex.labels = 1,
  cex.annotations = 0.85, ...)
}
\arguments{
\item{BFDA}{A BFDA simulation object, resulting from the \code{\link{BFDA.sim}} function}

\item{boundary}{At which BF boundary should sequential trajectories stop? Either a single number (then the reciprocal is taken as the other boundary), or a vector of two numbers for lower and upper boundary}

\item{n.trajectories}{Number of demo trajectories that are plotted}

\item{n.min}{Minimum sample size}

\item{n.max}{Maximum sample size}

\item{dens.amplification}{Amplification factor for all densities.}

\item{cat}{how many BF categories should be colored in the right density? Either 3 or 6.}

\item{bw}{Black/white density on the right?}

\item{dens.right.offset}{How much should the right density (at n.max) be moved to the right?}

\item{xlim}{Define limits on x axis}

\item{ylim}{Define limits on y axis}

\item{xextension}{How much reltive space should be on the rights side of the plot? You can adjust this to change the distance of the BF category labels from the plot.}

\item{traj.selection}{Should a fixed set of trajectories be shown ("fixed"), or a selection that reflects the proportional of each stopping category (upper/lower/n.max hits; use "proportional").}

\item{yaxis.at}{Positions of the ticks on the y-axis. If NA, they are defined automatically.}

\item{yaxis.labels}{Labels of the ticks on the y-axis. If NA, they are defined automatically.}

\item{forH1}{If TRUE, use the BF_10 labels, otherwise the BF_01 labels}

\item{n.max.label.position}{"fixed": Always centered at BF=1. "dynamic": Centered on the the peak of the right density.}

\item{cex.labels}{Zoom factor for axes text labels}

\item{cex.annotations}{Zoom factor for text annotations}

\item{...}{Additional parameters passed through to the base plot function}
}
\description{
Plot a BFDA object
}
