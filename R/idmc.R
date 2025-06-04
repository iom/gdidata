#' Global Internal Displacement Database: Stocks
#'
#' Stock count of internally displaced persons, by cause of displacement, sex,
#' and age.
#'
#' \describe{
#'   \item{geo}{country, area, or territory (ISO-3)}
#'   \item{t}{year}
#'   \item{cause}{cause of displacement (conflict or disaster)}
#'   \item{sex}{male, female}
#'   \item{age}{0-4, 12-17, 18-59, 60+}
#'   \item{n}{count of individuals}
#' }
#'
#' @details Downloaded from
#'   https://www.internal-displacement.org/database/displacement-data.
#'
#'   Numbers represent the total number of people living in situations of
#'   internal displacement as of the end of the reporting year.
#'
#'   Conflict displacements are situations where people are forced to leave
#'   their homes or places of habitual residence as a result or in order to
#'   avoid the impact of armed conflict, communal violence and criminal
#'   violence.
#'
#'   Disaster displacements are situations where people are forced to leave
#'   their homes or places of habitual residence as a result, or in anticipation
#'   of the negative impact of natural hazards.
#'
#'   IDMC separately identifies the Abyei Area (`geo=`"AB9"), a disputed area on
#'   the border between Sudan and South Sudan.
#'
#'   Last updated 13 May 2025.
#'
#' @source Internal Displacement Monitoring Centre.
"idmc_stocks"


#'Global Internal Displacement Database: Flows
#'
#'Flow count of internally displaced persons by cause of displacement.
#'
#' \describe{
#'   \item{geo}{country, area, or territory (ISO-3)}
#'   \item{t}{year}
#'   \item{cause}{cause of displacement}
#'   \item{n}{count of individuals}
#' }
#'
#'@details Received via correspondence with IDMC.
#'
#'  Numbers represent the number of internal displacements, or internal
#'  displacement population flows, reported from January 1st to December 31st of
#'  a reporting year. This figure may include individuals who are displaced
#'  multiple times during the year by different events.
#'
#'  Conflict displacements are situations where people are forced to leave their
#'  homes or places of habitual residence as a result or in order to avoid the
#'  impact of armed conflict, communal violence and criminal violence.
#'
#'  Disaster displacements are situations where people are forced to leave their
#'  homes or places of habitual residence as a result, or in anticipation of the
#'  negative impact of natural hazards. Disasters include:
#'  \itemize{
#'    \item Drought
#'    \item Earthquake
#'    \item Erosion
#'    \item Extreme temperature
#'    \item Flood
#'    \item Mass movement
#'    \item Storm
#'    \item Volcanic activity
#'    \item Wave action
#'    \item Wildfire
#'  }
#'
#'  IDMC separately identifies the Abyei Area (`geo=`"AB9"), a disputed area on
#'  the border between Sudan and South Sudan.
#'
#'@source Internal Displacement Monitoring Centre (private correspondence).
"idmc_flows"

