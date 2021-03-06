% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datapoint.R
\name{datapoint_word}
\alias{datapoint_word}
\title{CFPB Data Point Format in Word}
\usage{
datapoint_word(...)
}
\arguments{
\item{...}{Arguments to \code{bookdown::word_document2}}
}
\value{
R Markdown output format to pass to
  \code{\link[rmarkdown::render]{render}}
}
\description{
Format for creating a CFPB Office of Research Data Point in DOCX format. This
will produce a docx file that is suitable for internal review. The template
is set up to be run off of the exact same Rmd file as will be used to generate
the version of the Data Point for publication.
}
