\name{landplant}
\alias{landplant}
\docType{data}
\title{Land plant fossil diversity across the Cenozoic}
\description{Land plant fossil diversity across the Cenozoic inferred from from fossil data}
\usage{data(landplant)}
\details{
The format is a dataframe with the two following variables:
  \describe{
    \item{\code{Age}}{a numeric vector corresponding to the geological age, in Myrs before the present}
    \item{\code{landplant fossil diversity}}{a numeric vector corresponding to the diversity of landplant taxa}
  }
}
\references{
D. Lazarus. (1994) Neptune: A marine micropaleontology database. \emph{Mathematical Geology}, 26(7):817–832.}

\examples{
data(landplant)
plot(landplant)
}
\keyword{datasets}