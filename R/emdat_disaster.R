#' EM-DAT: The International Disaster Database
#'
#' Occurrence and impacts of mass disasters.
#'
#' \describe{
#'   \item{geo}{country of incident (ISO-3)}
#'   \item{t}{year of incident}
#'   \item{subgroup}{subgroup of disaster}
#'   \item{type}{type of disaster}
#'   \item{events}{number of events}
#'   \item{affected}{number of individuals affected}
#'   \item{deaths}{number of deaths}
#'   \item{damages}{economic damages in US dollars}
#' }
#'
#' @details Disasters are classified according to the EM-DAT Classification
#'   Tree, which has four levels of depth: group, subgroup, type, and subtype
#'   (https://doc.emdat.be/docs/data-structure-and-content/disaster-classification-system).
#'   Group is either "natural" or "technological"; this dataset only includes
#'   natural disasters.
#'
#'   Dataset spans 2000 to 2021. Last updated 20 August 2024.
#'
#' @source EM-DAT.
"emdat_disaster"
