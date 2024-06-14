#' Coefficient of Variation of Root Mean Squared Error
#'
#'
#' @param actual Actual value of the target variable
#' @param predicted Predicted/forecasted value of the target variable
#'
#' @return CVRMSE of the fitted model
#' @export
#'
#' @examples
#' actual <- c(100, 150, 200, 250, 300, 350, 400, 450, 500, 550)
#' predicted <- c(95, 148, 210, 245, 290, 360, 395, 440, 510, 540)
#' CVRMSE(actual, predicted)

CVRMSE <- function(actual, predicted) {

  # Calculate the deviation (errors)
  deviation <- actual - predicted

  # Calculate Mean Squared Error (MSE)
  mse <- mean(deviation^2)

  # Calculate Root Mean Squared Error (RMSE)
  rmse <- sqrt(mse)

  # Calculate the mean of actual values
  mean_actual <- mean(actual)

  # Calculate the Coefficient of Variation of RMSE (CVRMSE)
  CV_RMSE <- rmse / mean_actual

  # Set the number of digits to 4 for better readability
  #options(digits = 4)

  # Print the results
  message("Coefficient of Variation of Root Mean Squared Error:", CV_RMSE, "\n")
  message("Coefficient of Variation of Root Mean Squared Error (In percentage):", CV_RMSE * 100, "\n")
}




