% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/db.R
\name{get.vct.by.file}
\alias{get.vct.by.file}
\title{Get data frame of per particle population classifications by file'}
\usage{
get.vct.by.file(vct.dir, file.name)
}
\arguments{
\item{vct.dir}{VCT file directory.}

\item{file.name}{File name with julian day directory.}
}
\value{
Data frame of per particle population classifications.
}
\description{
Get data frame of per particle population classifications by file'
}
\examples{
\dontrun{
vct <- get.vct.by.file(vct.dir, "2014_185/2014-07-04T00-00-02+00-00")
}
}

