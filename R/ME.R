#' Maximum Error
#'
#' @param actual Actual value of the target variable
#' @param predicted Predicted value of the target variable
#'
#' @return ME of the fitted model
#' @export
#'
#' @examples
#' actual <- c(100, 150, 200, 250, 300, 350, 400, 450, 500, 550)
#' predicted <- c(95, 148, 210, 245, 290, 360, 395, 440, 510, 540)
#' ME(actual, predicted)
ME <- function(actual, predicted){

  # Extract actual and predicted values
  Actual_value <- actual
  Predict_value <- predicted

  #options(digits = 6)
  ME <- max(abs(Actual_value - Predict_value))
  message("Maximum Error: ", ME, "\n")
}

