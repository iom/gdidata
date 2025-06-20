% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/irreg_darien.R
\docType{data}
\name{irreg_darien_dmg}
\alias{irreg_darien_dmg}
\title{Irregular Transits Through Darién: Demographics}
\format{
An object of class \code{tbl_df} (inherits from \code{tbl}, \code{data.frame}) with 160 rows and 4 columns.
}
\source{
Panama Servicio Nacional de Migración [National Migration Service].
}
\usage{
irreg_darien_dmg
}
\description{
Monthly count of irregular transits through the Darién region of Panama, by
sex and age See \code{irreg_darien_nat} for the same dataset with breakdown by
nationality.
}
\details{
\describe{
\item{t}{month-year of count}
\item{q}{quarter-year of count}
\item{demog}{sex and age category}
\item{n}{count of individuals}
}

Downloaded from https://www.migracion.gob.pa/estadisticas. Period
covered is currently Jan 2021 to Apr 2025. From 2021 to 2022, demographic
categories are only "men" and "women". From 2023 onwards, categories are
"men", "women", "boys" and "girls".

Data as of 13 May 2025.
}
\keyword{datasets}
