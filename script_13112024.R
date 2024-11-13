library(dplyr)
data <- starwars |> filter(mass > 60) |> filter (height < 190) |> select (name, mass, height)
summary(data)

library(readr)
write_csv(data, file = "./data/starwars_modified.csv")
