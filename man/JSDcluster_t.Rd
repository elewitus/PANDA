\name{JSDcluster_t}
\alias{JSDcluster_t}

\title{
Clustering on the Jensen-Shannon distance between phylogenetic trait data
}

\description{
Computes the Jensen-Shannon distance metric between spectral density profiles of phylogenetic trait data and clusters on those distances. 
}

\usage{
JSDcluster_t(phylo,mat,plot=F)
}

\arguments{
 \item{phylo}{
an object of type 'phylo' (see ape documentation)}
  \item{mat}{
  	a matrix of trait data with one trait per column and rows aligned to phylo tips}
  \item{plot}{
  	plot hierarchical cluster in a new window}	
   }


\value{
	plots a heatmap and hierarchical cluster with bootstrap support (>0.9) and outputs results of the k-medoids clustering on the optimal number of clusters in the form of a list with the following components
	\item{clusters}{a list with the following components: size, max_diss, av_diss, diameter, and separation}
	\item{J-S matrix}{a matrix providing the Jensen-Shannon distance values between pairs of phylogenetic trait data}
	\item{cluster assignment}{a table	that lists for each trait its cluster assignment and silhouete width}
	}
	

\author{E Lewitus}

\references{
	Lewitus, E., Aristide, L., Morlon, H. (2019) Characterizing and comparing phylogenetic trait data from their normalized Laplacian spectrum, biorxiv doi:}



\seealso{
\code{\link{spectR_t}}
}


\examples{
tree<-data(Cetacea)
mat<-matrix(rexp(100, rate=.1), nrow=length(tree$tip.label),ncol=20)
JSDcluster_t(tree,mat)
}
