## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)


## ----setup--------------------------------------------------------------------
#
library(PerMat)
##Example how the package works

#Dataset generation

actual <- c(100, 150, 200, 250, 300, 350, 400, 450, 500, 550)
predicted <- c(95, 148, 210, 245, 290, 360, 395, 440, 510, 540)

#RMSE calculation of the fitted model
RMSE(actual, predicted)

#NRMSE calculation of the fitted model
NRMSE(actual, predicted)

#CVRMSE calculation of the fitted model

CVRMSE(actual, predicted)

#RSquare calculation of the fitted model
R2(actual, predicted)



#Maximum error calculation of the fitted model
ME(actual, predicted)

#MAPE calculation of the fitted model
MAPE(actual, predicted)

#MAE calculation of the fitted model
MAE(actual, predicted)

#Accuracy calculation of the fitted model
accuracy(actual, predicted)


