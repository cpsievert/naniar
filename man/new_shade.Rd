% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shade.R
\name{new_shade}
\alias{new_shade}
\title{Create a new shade factor}
\usage{
new_shade(x, extra_levels = NULL)
}
\arguments{
\item{x}{a factor to convert into a \code{shade} object}

\item{extra_levels}{the extra levels to give to \code{shade} objects, such as "broken_machine" and so on, which get converted into "NA_broken_machine".}
}
\value{
a new shade, which is built upon a factor
}
\description{
Create a new shade factor
}
