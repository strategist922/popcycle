% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/files.R
\name{endswith}
\alias{endswith}
\title{Check if file path ends with suffix}
\usage{
endswith(path, ending)
}
\arguments{
\item{path}{File path to test.}

\item{ending}{String suffix to test}
}
\value{
TRUE or FALSE if path ends with ending. If either path or ending has
  length zero or if ending is longer than path, return FALSE.
}
\description{
Check if file path ends with suffix
}
\examples{
\dontrun{
endswith("foo/bar.txt", ".txt") # TRUE
endswith("foo/bar.txt", ".gz")  # FALSE
}
}

