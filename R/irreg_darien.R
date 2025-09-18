#' Irregular Transits Through Darién: Nationality
#'
#' Monthly count of irregular transits through the Darién region of Panama, by
#' nationality. Available from 2010-2019 (annual) and Jan 2021 to Aug 2025. See
#' `irreg_darien_dmg` for the same dataset with breakdown by sex and age.
#'
#' @format A dataset with variables:
#' \describe{
#'   \item{t}{month-year of count}
#'   \item{nat}{nationality (ISO-3)}
#'   \item{n}{count of individuals}
#' }
#'
#' @source Panama Servicio Nacional de Migración \[National Migration Service\]
#'   <https://www.migracion.gob.pa/estadisticas/> (downloaded 19 Sep 2025).
"irreg_darien_nat"


#' Irregular Transits Through Darién: Demographics
#'
#' Monthly count of irregular transits through the Darién region of Panama, by
#' sex and age. Available from Jan 2021 to Aug 2025. See `irreg_darien_nat` for
#' the same dataset with breakdown by nationality.
#'
#' @format A dataset with variables:
#' \describe{
#'   \item{t}{month-year of count}
#'   \item{demog}{sex and age category}
#'   \item{n}{count of individuals}
#' }
#'
#' @details From 2021 to 2022, demographic categories are only "men" and
#'   "women". From 2023 onwards, categories are "men", "women", "boys" and
#'   "girls".
#'
#' @source Panama Servicio Nacional de Migración \[National Migration Service\]
#'   <https://www.migracion.gob.pa/estadisticas/> (downloaded 19 Sep 2025).
"irreg_darien_dmg"

