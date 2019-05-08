\name{co2}
\alias{co2}
\docType{data}
\title{CO2 data across the Cenozoic}
\description{CO2 data across the Cenozoic inferred from proxy measurements}
\usage{data(co2)}
\details{
The format is a dataframe with the two following variables:
  \describe{
    \item{\code{Age}}{a numeric vector corresponding to the geological age, in Myrs before the present}
    \item{\code{co2}}{a numeric vector corresponding to the inferred CO2 deviation from present levels at that age}
  }
}
\references{
J. Hansen, M. Sato, G. Russell, and P. Kharecha. (2001) Climate sensitivity, sea level and atmospheric carbon dioxide. \emph{Philosophical Transactions of the Royal Society A: Mathematical, Physical and Engineering Sciences} 371:20120294–20120294, Sept. 2013.}

\examples{
data(co2)
plot(co2)
}
\keyword{datasets}
