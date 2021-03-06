% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/accessorFunctions.R
\name{makeAccessor}
\alias{makeAccessor}
\title{Make accessor function for key value pair returned by RawFileReader}
\usage{
makeAccessor(key, returnType = "integer")
}
\arguments{
\item{key}{An object name found in instance of class \code{rawrrSpectrum}}

\item{returnType}{The type used for casting of values}
}
\value{
An accessor function
}
\description{
Make accessor function for key value pair returned by RawFileReader
}
\details{
This function factory creates accessor functions for class
\code{rawrrSpectrum}.
}
\examples{
S <- readSpectrum(rawfile = sampleFilePath(), 1:10)
maxIonTime <- makeAccessor(key = "Max. Ion Time (ms):", returnType = "double")
maxIonTime(S[[1]])
}
\author{
Tobias Kockmann, 2020
}
