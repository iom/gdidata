#' Irregular Transits Through Darién: Nationality
#'
#' Monthly count of irregular transits through the Darién region of Panama, by
#' nationality. See `irreg_darien_dmg` for the same dataset with breakdown by
#' sex and age.
#'
#' \describe{
#'   \item{t}{month-year of count}
#'   \item{q}{quarter-year of count}
#'   \item{nat}{nationality (ISO-3)}
#'   \item{n}{count of individuals}
#' }
#'
#' @details Downloaded from https://www.migracion.gob.pa/estadisticas. Period
#'   covered is currently 2010-2019 (annual) and Jan 2020 to Apr 2025.
#'
#'   Data as of 13 May 2025.
#'
#' @source Panama Servicio Nacional de Migración \[National Migration Service\].
"irreg_darien_nat"


#' Irregular Transits Through Darién: Demographics
#'
#' Monthly count of irregular transits through the Darién region of Panama, by
#' sex and age See `irreg_darien_nat` for the same dataset with breakdown by
#' nationality.
#'
#' \describe{
#'   \item{t}{month-year of count}
#'   \item{q}{quarter-year of count}
#'   \item{demog}{sex and age category}
#'   \item{n}{count of individuals}
#' }
#'
#' @details Downloaded from https://www.migracion.gob.pa/estadisticas. Period
#'   covered is currently Jan 2021 to Apr 2025. From 2021 to 2022, demographic
#'   categories are only "men" and "women". From 2023 onwards, categories are
#'   "men", "women", "boys" and "girls".
#'
#'   Data as of 13 May 2025.
#'
#' @source Panama Servicio Nacional de Migración \[National Migration Service\].
"irreg_darien_dmg"
