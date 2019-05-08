\name{radiolaria}
\alias{radiolaria}
\docType{data}
\title{Radiolaria fossil diversity across the Cenozoic}
\description{Radiolaria fossil diversity across the Cenozoic inferred from from fossil data}
\usage{data(radiolaria)}
\details{
The format is a dataframe with the two following variables:
  \describe{
    \item{\code{Age}}{a numeric vector corresponding to the geological age, in Myrs before the present}
    \item{\code{radiolaria fossil diversity}}{a numeric vector corresponding to the diversity of radiolaria taxa}
  }
}
\references{
D. Lazarus. (1994) Neptune: A marine micropaleontology database. \emph{Mathematical Geology}, 26(7):817–832.}

\examples{
data(radiolaria)
plot(radiolaria)
}
\keyword{datasets}