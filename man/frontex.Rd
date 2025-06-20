% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/frontex.R
\docType{data}
\name{frontex}
\alias{frontex}
\title{Monthly Detections of Illegal Border Crossings}
\format{
An object of class \code{tbl_df} (inherits from \code{tbl}, \code{data.frame}) with 34273 rows and 5 columns.
}
\source{
European Border and Coast Guard Agency (Frontex)
}
\usage{
frontex
}
\description{
Government detections of illegal border crossings into Mediterranean
countries, as compiled by Frontex.
}
\details{
\describe{
\item{route}{migratory route of border crossing}
\item{type}{sea or land}
\item{nat}{nationality of migrant (ISO-3)}
\item{t}{month-year}
\item{n}{count}
}

Currently available from Jan 2009 to Apr 2025. Original data file
downloaded from
https://www.frontex.europa.eu/what-we-do/monitoring-and-risk-analysis/migratory-map/.
Data is as of 3 Jun 2025.

The data refer to detections of illegal border-crossing rather than the
number of persons, as the same person may cross the external border several
times. However, there is currently no EU system in place capable of tracing
each person’s movements following an illegal border-crossing. Therefore, it
is not possible to establish the precise number of persons who have
illegally crossed the external border.

Mentions of Kosovo are in the context of UN Security Council Resolution
1244.
}
\keyword{datasets}
