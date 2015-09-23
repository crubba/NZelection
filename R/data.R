#' Electoral results from New Zealand federal elections, 1996-2014.
#'
#' Complete data on German Bundestag elections form 1949 to 2013
#'
#' @format A data frame with seve variables: 
#' \describe{
#' \item{\code{year}}{year of the election}
#' \item{\code{bundesland}}{the Bundesland of the \code{district}}
#' \item{\code{district}}{the district name}
#' \item{\code{wk}}{the district number}
#' \item{\code{mandate}}{type of mandate, cvote = Candidate Vote, pvote = Party Vote (only for elections from 1953)}
#' \item{\code{per}}{the percentage of votes for the \code{party}}
#' \item{\code{party}}{the party name}
#' }
"nz_votes"

#' Information on candidates in New Zealand federal elections, 1995-2014.
#'
#' Information on candidates in Bundestag elections. Currently, information are
#' only available from 1980 onward.
#'
#' @format A data frame with 18 variables:
#' #' \describe{
#' \item{\code{year}}{year of the election}
#' \item{\code{wp}}{numeric information on the legislative period}
#' \item{\code{bundesland}}{the Bundesland in which the candidate applied}
#' \item{\code{wk}}{the district number}
#' \item{\code{party}}{the party name}
#' \item{\code{lname}}{candidate's last name}
#' \item{\code{fname}}{candidate's first name}
#' \item{\code{age}}{candidate's age}
#' \item{\code{gender}}{candidate's gender}
#' \item{\code{dr}}{does candidate hold a PhD?}
#' \item{\code{adel}}{does candidate have a noble name?}
#' \item{\code{german}}{does candidate have a german name?}
#' \item{\code{on_list}}{is candidate' name on the party list?}
#' \item{\code{on_wk}}{does the candidate run in a district?}
#' \item{\code{toplevel}}{did candidate obtain high-level political office?}
#' \item{\code{mdl}}{was candidate member of a state parliament before?}
#' \item{\code{mdb}}{was candidate member of the Bundestag before?}
#' }
"nz_candidates"

#' Joint distribution of candidate and party vote in New Zealand federal elections, 1996-2014
#'
#' Demographic and social information on Bundestag districts
#'
#' @format A data frame with nine variables:
#' \describe{
#' \item{\code{x}}{age in years}
#' \item{\code{qx}}{probability of death at age \code{x}}
#' \item{\code{lx}}{number of survivors, of birth cohort of 100,000, at next integral age}
#' \item{\code{dx}}{number of deaths that would occur between integral ages}
#' \item{\code{Lx}}{Number of person-years lived between \code{x} and \code{x+1}}
#' \item{\code{Tx}}{Total number of person-years lived beyond age \code{x}}
#' \item{\code{ex}}{Average number of years of life remaining for members of cohort alive at age \code{x}}
#' \item{\code{sex}}{Sex}
#' \item{\code{year}}{Year}
#' }
#'
#' For further details, see \url{http://www.ssa.gov/oact/NOTES/as120/LifeTables_Body.html#wp1168594}
#'
"nz_splitvotes"

#' Polling place information
#'
#' Closeness of Bundestag districts
#'
#' @format A data frame:
#' \describe{
#' \item{\code{id}}{number for district 1}
#' \item{\code{id_from}}{number for district 2}
#' \item{\code{dis}}{distance between \code{id} and \code{id_from}}
#' \item{\code{year}}{year of the election}
#' \item{\code{wp}}{the legislative period}
#' }
"nz_pollingplaces"
