#create dummy dataframe
lon <- c(-80, -80.2, -80.4, -80.1, -80.3)
lat <- c(37, 37.05, 37.1, 37, 37.07)
num <- as.numeric(c(6000, 400, 10, 5000, 10))
x <- data.frame(lat, lon, num)

#plot with leaflet
leaflet(data = x) %>%
  addTiles() %>% 
  addCircles(lat = ~lat, lng = ~lon, radius = ~num)