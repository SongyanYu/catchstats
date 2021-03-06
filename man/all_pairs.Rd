% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/all_pairs.R
\name{all_pairs}
\alias{all_pairs}
\title{Create a dataframe with all pairs in a vector of sites}
\usage{
all_pairs(sites)
}
\arguments{
\item{sites}{a vector of sites for which all pairs are sought}
}
\value{
a dataframe of site pairs (2 columns denoted site1 and site2)
}
\description{
Create a dataframe with all pairs in a vector of sites
}
\note{
Produces the input for calculating network statistics
}
\examples{
data(mwcats)

all_pairs(mwcats$site[1:5])

}

