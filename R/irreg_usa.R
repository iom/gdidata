#' U.S. Southwest Land Border Encounters
#'
#' Monthly encounters by border authorities of noncitizens irregularly crossing
#' the United States southwest border, by demographics and nationality.
#'
#' \describe{
#'   \item{t}{month-year of encounter}
#'   \item{t_fy}{month-year of encounter in fiscal year}
#'   \item{component}{division under the U.S. Customs and Border Protection involved in the encounter, either the U.S. Border Patrol (UBP) or the Office of Field Operations (OFO)}
#'   \item{aor}{area of responsibility of `component`}
#'   \item{authority}{title of authority the noncitizen was processed}
#'   \item{type}{apprehension, inadmissible, or expulsion}
#'   \item{demog}{demographics}
#'   \item{nat}{nationality in ISO-3, available from Oct 2019 onwards}
#'   \item{n}{count of individuals}
#' }
#'
#' @details Period covered is currently Oct 2017 to Apr 2025. The latest CSV
#'   file is downloaded from
#'   https://www.cbp.gov/document/stats/nationwide-encounters. Data is
#'   originally reported by fiscal year, which begins in October. The column `t`
#'   is the calendar year equivalents.
#'
#'   `authority` is either Title 8 or Title 42 of the U.S. Code. Encounters of
#'   noncitizens are generally processed under Title 8, encompassing laws on
#'   "Aliens and Nationality". A public health order during the COVID-19
#'   pandemic allowed for the immediate expulsion of noncitizens under Title 42.
#'   Except for a temporary suspension from 15 November to 19 December 2022,
#'   this policy was in force from 21 March 2020 to 11 May 2023.
#'
#'   Possible values for `demog` are "Single Adults", "FMUA" (individuals in a
#'   family unit), "Accompanied Minors" and "UC / Single Minors". FMUA
#'   represents the number of encountered individuals within the family unit,
#'   defined as at least one noncitizen minor child and at least one noncitizen
#'   legal guardian. Accompanied minors represent inadmissible children
#'   accompanied by a legal guardian who is either a U.S. citizen, lawful
#'   permanent resident, or admissible noncitizen. Accompanied minors is a
#'   demographic used only by OFO.
#'
#'   Last updated 5 May 2025.
#'
#' @source U.S. Customs and Border Protection.
"irreg_usa"
