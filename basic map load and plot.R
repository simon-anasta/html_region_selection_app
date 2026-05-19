# For loading GeoJSON into R after download from HTML page
# WGS 84 projection
# 


library(sf)
library(ggplot2)

file = "./custom_area.geojson"

data = st_read(file)

# simplest plot
plot(st_geometry(data))

# ggplot
ggplot(data = data) +
  geom_sf() +
  theme_minimal()
