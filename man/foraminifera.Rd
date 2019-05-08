\name{foraminifera}
\alias{foraminifera}
\docType{data}
\title{Foraminifera fossil diversity across the Cenozoic}
\description{Foraminifera fossil diversity across the Cenozoic inferred from from fossil data}
\usage{data(foraminifera)}
\details{
The format is a dataframe with the two following variables:
  \describe{
    \item{\code{Age}}{a numeric vector corresponding to the geological age, in Myrs before the present}
    \item{\code{foraminifera fossil diversity}}{a numeric vector corresponding to the diversity of foraminifera taxa}
  }
}
\references{
D. Lazarus. (1994) Neptune: A marine micropaleontology database. \emph{Mathematical Geology}, 26(7):817–832}

\examples{
data(foraminifera)
plot(foraminifera)
}
\keyword{datasets}