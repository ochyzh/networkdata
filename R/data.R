#' a statnet network of emails among 54 GAStech employees
#'
#' @format Two vertices are connected if i sent at least one email to j. Emails are limited to those with fewer than 5 recipients.
#' \describe{
#'   \item{name}{employee name}
#'   \item{position}{employee position in the company}
#'   \item{mil}{military service branch}
#'   \item{citizen}{country of citizenship}
#'   \item{vertex.names}{email address}
#' }
#' @source 2014 VAST Challenge
"emailnet"

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

#' A 9x9 matrix of edges-collaborations among the 9 most ideological senators from the 109th Congress.
#' An edge $ij$ in this network is defined as equal to 1 if i cosponsored j at least two times.
#' #' @format A data frame
"net"

#' Ideological scores of the top 10 most ideological senators in the 109th Congress
#' #' #' @format A data frame:
#' \describe{
#'    \item{labs}{name of the senator}
#'    \item{dwnom}{dwnominate (ideologocal) score}
#' }
"dwnom"

#' Geographic distances between top 10 ideological senators
#'
#' A 10 by 10 matrix of geographical distances among the top 10 most ideological senators in the 109th Congress.
#'
#' @format A 10x10 numeric matrix.
#' @keywords datasets
#' @docType data
#' @name edist
#' @usage data(edist)
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

#' Correlates of War (COW) dyadic trade data (v4.0)
#'
#' Dyadic trade flows among countries for 2014. See COW manual for details.
#'
#' @format A data frame with dyadic trade information.
#' @source \url{https://correlatesofwar.org/}
#' @keywords datasets
#' @docType data
#' @name trade
#' @usage data(trade)
"trade"

#' A matrix of trade relations in 2014
#' @source https://correlatesofwar.org/ Correlates of War (COW) dyadic trade data version 4.0. See COW manual for details
"TRADE"

#' Co-sponsorship network pre-redistricting
#'
#' A binary adjacency matrix representing co-sponsorship ties among legislators in 2001, before redistricting.
#'
#' @format A square binary matrix.
#' @keywords datasets
#' @docType data
#' @name AMnet01
#' @usage data(AMnet01)
"AMnet01"

#' Co-sponsorship network post-redistricting
#'
#' A binary adjacency matrix representing co-sponsorship ties among legislators in 2003, after redistricting.
#'
#' @format A square binary matrix.
#' @keywords datasets
#' @docType data
#' @name AMnet03
#' @usage data(AMnet03)
"AMnet03"

#' Legislators from the same district in 2001
#'
#' A binary matrix indicating whether each pair of legislators was from the same district in 2001.
#'
#' @format A square binary matrix.
#' @keywords datasets
#' @docType data
#' @name same.dist01
#' @usage data(same.dist01)
"same.dist01"

#' Legislators from the same district in 2003
#'
#' A binary matrix indicating whether each pair of legislators was from the same district in 2003.
#'
#' @format A square binary matrix.
#' @keywords datasets
#' @docType data
#' @name same.dist03
#' @usage data(same.dist03)
"same.dist03"

#' Legislators from the same party in 2001
#'
#' A binary matrix indicating whether each pair of legislators belonged to the same political party in 2001.
#'
#' @format A square binary matrix.
#' @keywords datasets
#' @docType data
#' @name same.party01
#' @usage data(same.party01)
"same.party01"

#' Legislators from the same party in 2003
#'
#' A binary matrix indicating whether each pair of legislators belonged to the same political party in 2003.
#'
#' @format A square binary matrix.
#' @keywords datasets
#' @docType data
#' @name same.party03
#' @usage data(same.party03)
"same.party03"

#' Interaction: same district and same party in 2001
#'
#' A binary matrix indicating whether each legislator pair was from the same district and same party in 2001.
#'
#' @format A square binary matrix.
#' @keywords datasets
#' @docType data
#' @name interact01
#' @usage data(interact01)
"interact01"

#' Interaction: same district and same party in 2003
#'
#' A binary matrix indicating whether each legislator pair was from the same district and same party in 2003.
#'
#' @format A square binary matrix.
#' @keywords datasets
#' @docType data
#' @name interact03
#' @usage data(interact03)
"interact03"

#' Legislator-level covariates in 2001
#'
#' A data frame with node-level covariates for legislators in 2001, including district and party ID.
#'
#' @format A data frame with one row per legislator.
#' @keywords datasets
#' @docType data
#' @name NC01
#' @usage data(NC01)
"NC01"

#' Legislator-level covariates in 2003
#'
#' A data frame with node-level covariates for legislators in 2003, including district and party ID.
#'
#' @format A data frame with one row per legislator.
#' @keywords datasets
#' @docType data
#' @name NC03
#' @usage data(NC03)
"NC03"


#' a dataset on international alliances in 2007
#'
#' @format A long-form data frame with 1094 observations on 8 variables:
#' \describe{
#'   \item{ccode1}{COW numeric country identifyer for country 1}
#'   \item{ccode2}{COW numeric country identifyer for country 2}
#'   \item{edge}{a unique identifier for each pair of countries}
#'   \item{defense}{a binary variable that equals to 1 if two countries were a part of a defense alliance in 2007}
#'   \item{mil_ratio}{a continuous variable calculated as the proportion of military capabilities of the strongest country out of the total, max(m1,m2)/(m1+m2)}
#'   \item{tot_trade}{logged total trade (exports and imports)}
#'   \item{joint_dem}{a binary variable that equals to 1 if both countries in the pair are democracies}
#'   \item{year}{year of observation}
#' }
#' @source Chyzh and Kaiser (2018)
"ally_data"


#' A 100x100 binary connectivity matrix. This is a toy dataset.
"W"

#' A toy vector with 100 observations of a binary variable.
"Y"

#' A network of lawyers
#'
#' @format This data set comes from a network study of corporate law partnership that was
#' carried out in a Northeastern US corporate law firm, referred to as SG&R, 1988-1991 in New England.
#' It includes (among others) measurements of networks among the 71 attorneys (partners and associates) of this firm,
#' i.e. their strong-coworker network, advice network, friendship network, and indirect control networks. Various members' attributes
#' are also part of the dataset, including seniority, formal status, office in which they work, gender, lawschool attended,
#' individual performance measurements (hours worked, fees brought in),
#' attitudes concerning various management policy options, etc.
#' lazega is a network object compatible with library(network).
#' This network is directed.  It has the following vertex attributes:
#' \emph{name}, \emph{Seniority}, \emph{Status} (1 means partner), \emph{Gender} (1 is man, 2 is woman),
#'  \emph{Office} (1 is Boston, 2 is Hartford, 3 is Providence), \emph{Years} (years with the firm),
#' \emph{Age}, \emph{Practice} (1 is litigation, 2 is corporate), and
#' \emph{School} (1 is Harvard or Yale, 2 is University of Connecticut, 3 is other).
#'  @source Provided to us by Emmanuel Lazega. Please cite the reference below if you use this dataset in your work.
#'  @references E. Lazega, The Collegial Phenomenon: The Social Mechanisms of
#'  Cooperation Among Peers in a Corporate Law Partnership. Oxford University Press, Oxford (2001).
"lazega"

