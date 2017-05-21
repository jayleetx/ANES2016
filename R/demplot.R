#' demplot function
#'
#' This function plots the "feeling thermometers" of survey respondents in regards
#' to the 2016 Democratic presidential candidate and each respondent's 2016
#' Democratic House of Representatives candidate against each other.
#'
#' @param
#' @return plot of these two variables


demplot <- function() {

  ggplot2::ggplot(survey2, ggplot2::aes(x = DemPresTherm,
                             y = DemHouseTherm,
                             color = partyID,
                             alpha = weight)) +
           ggplot2::geom_point() +
           ggplot2::geom_jitter()
}
