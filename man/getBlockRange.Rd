% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bulkBlockDownload.R
\name{getBlockRange}
\alias{getBlockRange}
\title{Get Downloaded Block Range}
\usage{
getBlockRange(data_dir)
}
\arguments{
\item{data_dir}{path, Desired folder for storing analysis table in.}
}
\value{
list min, max numerics of the blocks already downloaded.
}
\description{
Returns the minimum and maximuim blocks that are currently downloaded for the
analysis table. NOTE,this does not check for continuity, only returns min and
max vales.
}

