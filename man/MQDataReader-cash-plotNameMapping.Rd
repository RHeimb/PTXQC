% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MQDataReader.R
\name{MQDataReader$plotNameMapping}
\alias{MQDataReader$plotNameMapping}
\title{Plots the current mapping of Raw file names to their shortened version.}
\value{
if mapping is available, returns a list of plots 'plots' and a Html table string 'htmlTable' ; 'NULL' otherwise.
}
\description{
Convenience function to plot the mapping (e.g. to a PDF device for reporting).
The data frame can be accessed directly via \code{.$raw_file_mapping}.
If no mapping exists, the function prints a warning to console and returns NULL (which is safe to use in print(NULL)).
}
