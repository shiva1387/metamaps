% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/trio.local.R
\name{surrNODES}
\alias{surrNODES}
\title{surrNODES finds nodes which are surrounding the given node}
\usage{
surrNODES(noi, graph, all = TRUE)
}
\arguments{
\item{noi}{node of interest; the compound/ko ID not the vertex ID of the node in the graph}

\item{graph}{igraph object}

\item{all}{conditional to return all nodes regardless of direction}
}
\value{
vector of surrounding nodes if all is TRUE, if all is FALSE returns list of in and out nodes
}
\description{
surrNODES finds nodes which are surrounding the given node
}

