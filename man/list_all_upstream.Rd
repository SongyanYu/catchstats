% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/list_all_upstream.R
\name{list_all_upstream}
\alias{list_all_upstream}
\title{Identify all the subcatchments upstream of a list of specified catchments}
\usage{
list_all_upstream(hierarchy, catchnames)
}
\arguments{
\item{hierarchy}{a dataframe containing catchment id and next downstream (nextds) id fields}

\item{catchnames}{a vector of catchment ids for which a a list of upstream catchment
ids will be returned.}
}
\value{
a list of upstream catchment ids for each catchment in catchnames
}
\description{
Identify all the subcatchments upstream of a list of specified catchments
}
\note{
Function depends on the next downstream field in a stream network 'hierarchy' table (dataframe).
Can be used to support further aggregation of environmental variables for sub-catchments downstream
of a list of catchments of interest (e.g. for calculating barrier numbers).
}
\examples{
#'data(mwcats)

#find all sites upstream of the first five sites in the catchment list
data(mwcats)

list_all_upstream(hierarchy = mwcats, catchname = mwcats$site[1:5])

}

