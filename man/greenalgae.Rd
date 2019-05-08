\name{greenalgae}
\alias{greenalgae}
\docType{data}
\title{Greenalgae fossil diversity across the Cenozoic}
\description{Greenalgae fossil diversity across the Cenozoic inferred from from fossil data}
\usage{data(greenalgae)}
\details{
The format is a dataframe with the two following variables:
  \describe{
    \item{\code{Age}}{a numeric vector corresponding to the geological age, in Myrs before the present}
    \item{\code{greenalgae fossil diversity}}{a numeric vector corresponding to the diversity of greenalgae taxa}
  }
}
\references{
D. Lazarus. (1994) Neptune: A marine micropaleontology database. \emph{Mathematical Geology}, 26(7):817–832.}

\examples{
data(greenalgae)
plot(greenalgae)
}
\keyword{datasets}