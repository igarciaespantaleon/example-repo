library(dplyr)
data <- starwars |> 
  filter(mass > 60) |> 
  select (name, mass, height) |> 
  summarize(data)

library(readr)
write_csv(data, file = "./data/starwars_modified.csv")
