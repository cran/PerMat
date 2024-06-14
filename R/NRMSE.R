
#' Normalised Root Mean Squared Error
#'
#' @param actual Actual value of the target variable
#' @param predicted Predicted value of the target variable
#'
#' @return NRMSE of the fitted model
#' @export
#'
#' @examples
#'actual <- c(100, 150, 200, 250, 300, 350, 400, 450, 500, 550)
#' predicted <- c(95, 148, 210, 245, 290, 360, 395, 440, 510, 540)
#' NRMSE(actual, predicted)

NRMSE <- function(actual, predicted){
  deviation <- actual - predicted
  mse <- mean(deviation^2)
  rmse <- sqrt(mse)
  Range <- max(actual)- min(actual)
  NRMSE <- rmse/Range
  message("Normalised Root Mean Squared Error:", NRMSE, "\n")
}

