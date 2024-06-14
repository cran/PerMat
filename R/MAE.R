
#' Mean Absolute Error
#'
#' @param actual Actual value of the target variable
#' @param predicted Predicted/forecasted value of the target variable
#'
#' @return MAE of the fitted model
#' @export
#'
#' @examples
#'  actual <- c(100, 150, 200, 250, 300, 350, 400, 450, 500, 550)
#' predicted <- c(95, 148, 210, 245, 290, 360, 395, 440, 510, 540)
#' MAE(actual, predicted)

MAE <- function(actual, predicted){
  deviation <- abs(actual - predicted)
  mae <- mean(deviation)
  #options(digits = 6)
  message("Mean Absolute Error: ", mae, "\n")
}


