





#' Marine isotope stages (MIS) boundaries.
#'
#' From http://www.lorraine-lisiecki.com/LR04_MISboundaries.txt
#'
#' @format A data frame with 232 rows and 7 variables:
#' \describe{
#'   \item{MIS_Boundary}{Marine isotope stage boundary, start/end}
#'   \item{start_MIS}{start of this phase}
#'   \item{end_MIS}{end of this phase}
#'   \item{label_MIS}{short version of 'start_MIS' suitable for annotating plots}
#'   \item{LR04_Age_ka_start}{Age of start of MIS, x 1000 years ago}
#'   \item{LR04_Age_ka_end}{Age of end of MIS, x 1000 years ago}
#'   \item{LR04_Age_ka_mid}{Age of middle of MIS, x 1000 years ago, suitable for controlling label placement on plots}
#' }
#' @source \url{http://www.lorraine-lisiecki.com/LR04_MISboundaries.txt}
#'
#' @examples
#' names(LR04_MISboundaries)
#' head(LR04_MISboundaries)
#' # subset the MIS data for the last 250 ka years
#' mis_last_250ka <- LR04_MISboundaries[LR04_MISboundaries$LR04_Age_ka_start <= 250, ]
"LR04_MISboundaries"

