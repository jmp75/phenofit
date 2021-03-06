% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add_HeadTail.R
\name{add_HeadTail}
\alias{add_HeadTail}
\title{Add one year data in the head and tail}
\usage{
add_HeadTail(d, south = FALSE, nptperyear, trs = 0.45)
}
\arguments{
\item{d}{A data.table, should have \code{t} (compositing date) or \code{date}
(image date) column which are (\code{Date} variable).}

\item{south}{Boolean. In south hemisphere, growing year is 1 July to the
following year 31 June; In north hemisphere, growing year is 1 Jan to 31 Dec.}

\item{nptperyear}{Integer, number of images per year}

\item{trs}{If tiny missing (nmissing < trs), than this year is include to 
extract phenology.}
}
\value{
data.table
}
\description{
Add one year data in the head and tail
}
