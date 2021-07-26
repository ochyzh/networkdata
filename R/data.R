#' Dyadic data on bilateral alliance
#'
#' @format A data frame with 2256 rows and 5 variables:
#' \describe{
#'   \item{ccode1}{COW country code of the first country}
#'   \item{ccode2}{COW country code of the second country}
#'   \item{ij}{dyad id}
#'   \item{defAlly}{equals 1 if the two countries were allied in that year}
#'   \item{year}{year of observation}
#' }
#' @source ATOP data
"defAlly"

#' Highland ponies
#'
#' A dataset on groomin behavior of highland ponies
#'
#' @format A data matrix with 17 obs. of  18 variables:
#' \describe{
#'   \item{ï..}{name of the pony on the row}
#' }
#' @source Shahryar Minhas
"highlandPonies"

#' Collaborations among rebel groups
#'
#' A dataset to replicate analysis from Gade et al 2019.
#'
#' @format A data frame with 930 rows and 11 variables:
#' \describe{
#'   \item{Var1}{group name of the first rebel group}
#'   \item{Var2}{group name of the second rebel group}
#'   \item{coopActions}{number of cooperative actions between the two groups}
#'   \item{id}{dyad id}
#'   \item{ideol_diff.dyad}{ideological distance between the two groups}
#'   \item{powerdiff.dyad}{power difference between the two groups}
#'   \item{loc.dyad}{location of the two groups}
#'   \item{spons.dyad}{common sponsor}
#'   \item{averageId.node}{first group's ideology}
#'   \item{size.node}{first group's size}
#'   \item{spons_actor.node}{first group's sponsor}
#' }
#' @source Gade et al 2019
"gadeData"
