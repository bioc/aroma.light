%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  plotDensity.R
% 
% by the Rdoc compiler part of the R.oo package.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{plotDensity}
\alias{plotDensity}

\alias{plotDensity.list}
\alias{plotDensity.data.frame}
\alias{plotDensity.matrix}
\alias{plotDensity.numeric}
\alias{plotDensity.density}

\title{Plots density distributions for a set of vectors}

\description{
 Plots density distributions for a set of vectors.
}

\usage{
\method{plotDensity}{data.frame}(X, ..., xlab=NULL)
\method{plotDensity}{matrix}(X, ..., xlab=NULL)
\method{plotDensity}{numeric}(X, ..., xlab=NULL)
\method{plotDensity}{list}(X, W=NULL, xlim=NULL, ylim=NULL, xlab=NULL,
  ylab="density (integrates to one)", col=1:length(X), lty=NULL, lwd=NULL, ...,
  add=FALSE)
}

\arguments{
 \item{X}{A single of \code{\link[base]{list}} of \code{\link[base]{numeric}} \code{\link[base]{vector}}s or \code{\link[stats]{density}}
    objects, a \code{\link[base]{numeric}} \code{\link[base]{matrix}}, or a \code{\link[base]{numeric}} \code{\link[base]{data.frame}}.}
 \item{W}{(optional) weights of similar data types and dimensions as
    \code{X}.}
 \item{xlim,ylim}{\code{\link[base]{character}} \code{\link[base]{vector}} of length 2. The x and y limits.}
 \item{xlab,ylab}{\code{\link[base]{character}} string for labels on x and y axis.}
 \item{col}{The color(s) of the curves.}
 \item{lty}{The types of curves.}
 \item{lwd}{The width of curves.}
 \item{...}{Additional arguments passed to \code{\link[stats]{density}},
   \code{\link[graphics]{plot}}(), and \code{\link[graphics]{lines}}.}
 \item{add}{If \code{\link[base:logical]{TRUE}}, the curves are plotted in the current plot,
  otherwise a new is created.}
}

\seealso{
  Internally, \code{\link[stats]{density}} is used to estimate the
  empirical density.
}

\author{Henrik Bengtsson}
\keyword{methods}
