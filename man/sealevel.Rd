\name{sealevel}
\alias{sealevel}
\docType{data}
\title{Sea level changes}
\description{Global sea level changes throughout the Phanerozoic}
\usage{data(sealevel)}
\details{
The format is a dataframe with the two following variables:
  \describe{
    \item{\code{Age}}{a numeric vector corresponding to the geological age, in Myrs before the present}
    \item{\code{sealevel}}{a numeric vector corresponding to the changes in sea level relative to the present}
  }
}
\references{

\examples{
data(sealevel)
plot(sealevel)
}
\keyword{datasets}