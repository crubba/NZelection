#' Votes.
#'
#' Complete data on New Zealand federal elections from 1996 to 2014.
#'
#' @format A data frame with seve variables: 
#' \describe{
#' \item{\code{year}}{the election year}
#' \item{\code{district}}{the electoral district}
#' \item{\code{party}}{the party name}
#' \item{\code{mandate}}{the type of mandate for which the votes have been recorded (cvote = Candidate Vote, pvote = Party Vote)}
#' \item{\code{votes}}{the number of votes}
#' \item{\code{per}}{the percentage of votes for the \code{party}}
#' }
#' @source \url{http://www.electionresults.govt.nz/}
"nze_votes"

#' Candidate information.
#'
#' Information on candidates in New Zealand federal elections.
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
#' \item{\code{maori}}{does candidate have a german name?}
#' \item{\code{on_list}}{is candidate' name on the party list?}
#' \item{\code{on_wk}}{does the candidate run in a district?}
#' \item{\code{toplevel}}{did candidate obtain high-level political office?}
#' }
#' @source Self compiled from various sources
"nze_candidates"

#' Joint distribution of candidate and party vote in New Zealand federal elections, 1996-2014
#'
#' @format A data frame with nine variables:
#' \describe{
#' \item{\code{year}}{election year}
#' \item{\code{district}}{the electoral district}
#' \item{\code{cvote}}{the party of the candidate vote}
#' \item{\code{pvote}}{the party of the party vote} 
#' \item{\code{votes}}{the number of votes}
#' \item{\code{per}}{percentage of votes}
#' }
#' @source \url{http://www.electionresults.govt.nz/}
#'
#' For further details, see \url{http://www.electionresults.govt.nz/}
#'
"nze_splitvotes"

#' Polling place information.
#'
#' Electoral outcomes at the polling station level
#'
#' @format A data frame:
#' \describe{
#' \item{\code{year}}{the election year}
#' \item{\code{district}}{the electoral district}
#' \item{\code{place}}{the polling place}
#' \item{\code{party}}{the party name}
#' \item{\code{mandate}}{the mandate type for which the votes have been recorded}
#' \item{\code{votes}}{the number of votes for the party at the polling place}
#' }
#' @source \url{http://www.electionresults.govt.nz/}
"nze_pollingplaces"
