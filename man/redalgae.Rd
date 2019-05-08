\name{redalgae}
\alias{redalgae}
\docType{data}
\title{Red algae fossil diversity across the Cenozoic}
\description{Red algae fossil diversity across the Cenozoic inferred from from fossil data}
\usage{data(redalgae)}
\details{
The format is a dataframe with the two following variables:
  \describe{
    \item{\code{Age}}{a numeric vector corresponding to the geological age, in Myrs before the present}
    \item{\code{redalgae fossil diversity}}{a numeric vector corresponding to the diversity of redalgae taxa}
  }
}
\references{
D. Lazarus. (1994) Neptune: A marine micropaleontology database. \emph{Mathematical Geology}, 26(7):817–832.}

\examples{
data(redalgae)
plot(redalgae)
}
\keyword{datasets}