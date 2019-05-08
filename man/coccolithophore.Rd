\name{coccolithophore}
\alias{coccolithophore}
\docType{data}
\title{Coccolithophore fossil diversity across the Cenozoic}
\description{Coccolithophore fossil diversity across the Cenozoic inferred from from fossil data}
\usage{data(coccolithophore)}
\details{
The format is a dataframe with the two following variables:
  \describe{
    \item{\code{Age}}{a numeric vector corresponding to the geological age, in Myrs before the present}
    \item{\code{coccolithophore fossil diversity}}{a numeric vector corresponding to the diversity of coccolithophore taxa}
  }
}
\references{
D. Lazarus. (1994) Neptune: A marine micropaleontology database. \emph{Mathematical Geology}, 26(7):817–832}

\examples{
data(coccolithophore)
plot(coccolithophore)
}
\keyword{datasets}