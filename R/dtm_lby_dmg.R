#' DTM Libya Migrants Baseline Assessments: Demographics
#'
#' Stock of migrants in Libya at the admin-1, admin-2, and admin-3 levels, by
#' sex and age.
#'
#' \describe{
#'   \item{t}{month-year of assessment}
#'   \item{q}{quarter-year of assessment}
#'   \item{round}{round number of assessment}
#'   \item{admin1}{region}
#'   \item{admin2}{province (*mantika*)}
#'   \item{admin3}{municipality (*baladiya*)}
#'   \item{demog}{men, women, children}
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
#'   Last updated 31 July 2024.
#'
#' @source DTM Libya.
"dtm_lby_dmg"
