#' DTM Libya Migrants Baseline Assessments: Arrival Times
#'
#' Stock of migrants in Libya at the admin-1, admin-2, and admin-3 levels, by
#' time of arrival.
#'
#' \describe{
#'   \item{t}{month-year of assessment}
#'   \item{q}{quarter-year of assessment}
#'   \item{round}{round number of assessment}
#'   \item{admin1}{region}
#'   \item{admin2}{province (*mantika*)}
#'   \item{admin3}{municipality (*baladiya*)}
#'   \item{arrival}{time of arrival}
#'   \item{n}{count of individuals}
#' }
#'
#' @details Excel file from each round is downloaded from
#'   https://dtm.iom.int/libya. Currently available from Feb 2018 to May 2024.
#'
#'   Migrant population figures are collected through DTM mobility tracking,
#'   where face-to-face interviews are made mainly in markets, public buildings,
#'   work recruitment points, collective accommodations and transit points along
#'   key migration routes. Figures, therefore, are representative only of
#'   migrants who frequent these public places.
#'
#'   `arrival` logs when the migrant arrived in their current residence in
#'   Libya. Possible values are "<1 month ago", "1-6 months ago", "6-12 months
#'   ago" and "12+ months ago".
#'
#'   Last updated 31 July 2024.
#'
#' @source DTM Libya.
"dtm_lby_arv"
