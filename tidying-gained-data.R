library(tidyverse)

# setting up dataset to work with
dataSurvey <- data
dataSurvey

# dropping unnecessary collumns
head(dataSurvey)
dataSurvey <- dataSurvey[-c(1:6)]
dataSurvey <- select(dataSurvey, - c(FINISHED, Q_VIEWER, LASTPAGE, MAXPAGE))
dataSurvey
