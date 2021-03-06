\name{plot_spectR}
\alias{plot_spectR}

\title{
Spectral density plot of a phylogeny.
}
\description{
Plot the spectral density of a phylogeny and all eigenvalues ranked in descending order.
}
\usage{
plot_spectR(spectR)
}

\arguments{
  \item{spectR}{
an object of class 'spectR', output of the 'spectR' function
}
}


\value{
A 2-panel plot with the spectral density profile on the first panel and the eigenvalues ranked in descending order on the second panel
}

\author{E Lewitus}

\references{
	Lewitus, E., Morlon, H. (2015) Characterizing and comparing phylogenies from their Laplacian spectrum, Systematic Biology, 65(3):495-507}

\seealso{
\code{\link{spectR}}
}

\examples{

data(Cetacea)
result <- spectR(Cetacea)
#plot_spectR(result)
}
