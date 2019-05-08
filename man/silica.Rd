\name{silica}
\alias{silica}
\docType{data}
\title{Silica weathering ratio}
\description{Silica weathering ratio from the Cenozoic}
\usage{data(silica)}
\details{
The format is a dataframe with the two following variables:
  \describe{
    \item{\code{Age}}{a numeric vector corresponding to the geological age, in Myrs before the present}
    \item{\code{silica}}{a numeric vector corresponding to the silica weathering ratio}
  }
}
\references{P. Cermeno, P. G. Falkowski, O. E. Romero, M. F. Schaller, and S. M. Vallina. (2015) Continental erosion and the Cenozoic rise of marine diatoms. \emph{Proceedings of the National Academy of Sciences} 112(14):4239–4244.}

\examples{
data(silica)
plot(silica)
}
\keyword{datasets}