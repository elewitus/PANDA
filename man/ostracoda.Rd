\name{ostracoda}
\alias{ostracoda}
\docType{data}
\title{Ostracod fossil diversity across the Cenozoic}
\description{Ostracod fossil diversity across the Cenozoic inferred from from fossil data}
\usage{data(ostracoda)}
\details{
The format is a dataframe with the two following variables:
  \describe{
    \item{\code{Age}}{a numeric vector corresponding to the geological age, in Myrs before the present}
    \item{\code{ostracoda fossil diversity}}{a numeric vector corresponding to the diversity of ostracoda taxa}
  }
}
\references{
D. Lazarus. (1994) Neptune: A marine micropaleontology database. \emph{Mathematical Geology}, 26(7):817–832.}

\examples{
data(ostracoda)
plot(ostracoda)
}
\keyword{datasets}