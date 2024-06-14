#' Mean Absolute Percentage Error
#'
#' @param actual Actual value of the target variable
#' @param predicted Predicted value of the target variable
#'
#' @return MAPE of the fitted model
#' @export
#'
#' @examples
#' actual <- c(100, 150, 200, 250, 300, 350, 400, 450, 500, 550)
#' predicted <- c(95, 148, 210, 245, 290, 360, 395, 440, 510, 540)
#' MAPE(actual, predicted)
MAPE <- function(actual, predicted){
  d <- abs(actual - predicted)/actual
  MAPE <- mean(d)
 # options(digits = 4)
  message("Mean Absolute Percentage Error: ", MAPE, "\n")
  message("Mean Absolute Percentage Error (In percentage): ", MAPE*100, "\n")
}

