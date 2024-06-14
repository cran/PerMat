#' Coefficient of Determination (R-Square)
#'
#' @param actual Actual value of the target variable
#' @param predicted Predicted value of the target variable
#'
#' @return Coefficient of Determination (R-Square) of the fitted model
#' @export
#'
#' @examples
#' actual <- c(100, 150, 200, 250, 300, 350, 400, 450, 500, 550)
#' predicted <- c(95, 148, 210, 245, 290, 360, 395, 440, 510, 540)
#' R2(actual, predicted)
R2 <- function(actual, predicted){

  # Extract actual and predicted values
  Actual_value <- actual
  Predict_value <- predicted
  R2 <- (cor(Actual_value, Predict_value))^2
  #options(digits = 4)
  message("Coefficient of Determination (R-Square):", R2, "\n")
  message("Percentage of Variation Expressed by The Model:", R2*100, "\n")
}

