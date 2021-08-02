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

#' A list of edges-collaborations among the 10 most ideological senators from the 109th Congress.
#' An edge $ij$ in this network is defined as equal to 1 if i cosponsored j at least two times.
#' #' @format A data frame:
#' \describe{
#'    \item{V1}{name of the first senator}
#'    \item{V2}{name of the second senator}
#' }
"el"

#' Ideological scores of the top 10 most ideological senators in the 109th Congress
#' #' #' @format A data frame:
#' \describe{
#'    \item{labs}{name of the senator}
#'    \item{dwnom}{dwnominate (ideologocal) score}
#' }
"dwnom"

#' A 10 by 10 matrix of geograohical distances among the top 10 most ideological senators in the 109th Congress
"edist"


#' A list of 8 time periods of data on diplomatic ties between 134 countries
"dipl_ties"

#' A list of 8 time periods of data on alliance ties between 134 countries
"allies"

#' A list of 8 time periods of data on contiguity between 134 countries
"contig"

#' Polity data for 134 countries over 8 years
"polity"

#' A list of 10 time periods of data on alliance ties between 50 countries
"ally"

#' A long-form dataset of alliances, contiguity, and war among 50 countries over 10 time periods.
"dyadData"

#' A list of 10 time periods of data on contiguity between 50 countries
"contiguity"

#' A list of 10 time periods of data on war between 50 countries
"war"

#' a contiguity matrix, whose elements equal to 1 if two countries are contiguous (share a land border)
"CONT"

#' a vector of country names
"cname"

#' data on exports between international countries (in millions USD) in 2014
"tradenet"

