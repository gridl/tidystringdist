% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tidycomb.R
\name{tidy_comb_all}
\alias{tidy_comb_all}
\alias{tidy_comb_all.data.frame}
\alias{tidy_comb_all.default}
\title{Tidy combine all}
\usage{
tidy_comb_all(data, ...)

\method{tidy_comb_all}{data.frame}(data, ...)

\method{tidy_comb_all}{default}(data, ...)
}
\arguments{
\item{data}{a list or a data.frame with the elements to combine}

\item{...}{if data is a data.frame, the col where the words to combine are}
}
\value{
a tibble with all possible combination of elements from a list
}
\description{
Get all combinations from a dataframe column
}
\examples{
tidy_comb_all(iris, Species)
tidy_comb_all(state.name)

}
