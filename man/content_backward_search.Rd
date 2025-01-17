% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/document.R
\name{content_backward_search}
\alias{content_backward_search}
\title{Search backwards in a document content for a specific character}
\usage{
content_backward_search(content, row, column, char,
  skip_empty_line = TRUE)
}
\value{
a tuple of positive integers, the row and column position of the
character if found, otherwise (-1, -1)
}
\description{
Search backwards in a document content for a specific character
}
\keyword{internal}
