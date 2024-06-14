library(testthat)
require(PerMat)

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

#Accuracy claculation of the fitted model
accuracy(actual, predicted)

#Maximum error claculation of the fitted model
ME(actual, predicted)

#MAPE claculation of the fitted model
MAPE(actual, predicted)

#MAE claculation of the fitted model
MAE(actual, predicted)
