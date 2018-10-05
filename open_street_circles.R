library(magrittr)
library(leaflet)
options(viewer = NULL)
leaflet() %>%
addTiles() %>%
# Overlay groups
addCircleMarkers(lng = -51.2279845, lat = -30.0302838, radius = 30, color = '#0404B4', group = 'AAE Atual') %>% #CENTRO
addCircleMarkers(lng = -51.2556419, lat = -30.1138192, radius = 15,   stroke = FALSE, color = '#0404B4', group = 'AAE Atual') %>%  #tristeza
addCircleMarkers(lng = -51.228221, lat = -30.0596476, radius = 15, color = '#0404B4', group = 'AAE Atual') %>%    #menino deus
addCircleMarkers(lng = -51.2130476, lat = -30.048612, radius = 9, color = '#0404B4', group = 'AAE Atual') %>% # azenha2
addCircleMarkers(lng = -51.2147173, lat = -30.0539552, radius = 9, color = '#0404B4', group = 'AAE Atual') %>% #azenha 1
addCircleMarkers(lng = -51.209665, lat = -30.0346142, radius = 15, color = '#0404B4', group = 'AAE Atual') %>% #bomfim
addCircleMarkers(lng = -51.2051008, lat = -30.029749, radius = 10, color = '#0404B4', group = 'AAE Atual') %>% #moinhos 1
addCircleMarkers(lng = -51.2026615, lat = -30.0244722, radius = 10, color = '#0404B4', group = 'AAE Atual') %>% #moinhos 2
addCircleMarkers(lng = -51.2018444, lat = -30.0295193, radius = 10, color = '#0404B4', group = 'AAE Atual') %>% #moinhos 3
addCircleMarkers(lng = -51.2303296, lat = -30.0443245, radius = 10, color = '#0404B4', group = 'AAE Atual') %>% #tribunal


  addCircleMarkers(lng = -51.21719750466309, lat = -30.03078270312348,  radius = 30, color = '#ff0000', group = 'AAE Prevista') %>%  #bomfim2
  addCircleMarkers(lng = -51.197370615625005, lat = -30.018223772943653, radius = 20, color = '#ff0000', group = 'AAE Prevista') %>%  #auxiliadora
addCircleMarkers(lng = -51.18496808114014, lat = -30.021995334796248, radius = 20, color = '#ff0000', group = 'AAE Prevista') %>%  #carlos gomes x plinio
addCircleMarkers(lng = -51.21415051522217, lat = -30.05253412576082, radius = 20, color = '#ff0000', group = 'AAE Prevista') %>%  #azenha
  addCircleMarkers(lng = -51.20839985909424, lat = -30.047352110871923, radius = 22, color = '#ff0000', group = 'AAE Prevista') %>%  #azenha
addCircleMarkers(lng = -51.2556419, lat = -30.1138192, radius = 17, color = '#ff0000',  group = 'AAE Prevista') %>%  #tristeza  
addCircleMarkers(lng = -51.17698582711182, lat = -30.04016370588055, radius = 20, color = '#ff0000', group = 'AAE Prevista') %>% #protasio alves
addCircleMarkers(lng = -51.15951928200684, lat = -30.028135427843047, radius = 22, color = '#ff0000', group = 'AAE Prevista') %>% #iguatemi
addCircleMarkers(lng = -51.16196545662842, lat = -30.011061126396935, radius = 14, color = '#ff0000', group = 'AAE Prevista') %>% #assis brasil1  
addCircleMarkers(lng = -51.1560002237793, lat = -30.010429376587492, radius = 15, color = '#ff0000', group = 'AAE Prevista') %>% #assis brasil2
addCircleMarkers(lng = -51.148189631127934, lat = -30.01061518577263, radius = 13, color = '#ff0000', group = 'AAE Prevista') %>% #assis brasil3
addCircleMarkers(lng = -51.1725870043274, lat = -30.01173003357444, radius = 16, color = '#ff0000', group = 'AAE Prevista') %>% #assis brasil4  
addCircleMarkers(lng = -51.18629845681153, lat = -30.008162476504687, radius = 19, color = '#ff0000', group = 'AAE Prevista') %>% #csao joao  
addCircleMarkers(lng = -51.21915015282593, lat = -30.04281065986307287, radius = 18, color = '#ff0000', group = 'AAE Prevista') %>% #cidade baixa 02
addCircleMarkers(lng = -51.223849383020024, lat = -30.039652882059187, radius = 18, color = '#ff0000', group = 'AAE Prevista') %>% #cidade baixa 01      
addCircleMarkers(lng = -51.209665, lat = -30.0346142, radius = 18, color = '#ff0000', group = 'AAE Prevista') %>% #bomfim    
addCircleMarkers(lng = -51.228221, lat = -30.0596476, radius = 25, color = '#ff0000', group = 'AAE Prevista') %>%    #menino deus
addCircleMarkers(lng = -51.2303296, lat = -30.0443245, radius = 20, color = '#ff0000', group = 'AAE Prevista') %>% #tribunal
addCircleMarkers(lng = -51.205124048570557, lat = -30.028286578007524, radius = 35, color = '#ff0000', group = 'AAE Prevista') %>% #moinhos
addCircleMarkers(lng = -51.21072477678223, lat = -30.04058417969888, radius = 30, color = '#ff0000', group = 'AAE Prevista') %>% #bom fim
addCircleMarkers(lng = -51.2279845, lat = -30.0312838, radius = 35, color = '#ff0000', group = 'AAE Prevista') %>% #centro

# Layers control
addLayersControl(
overlayGroups = c('AAE Atual', 'AAE Prevista'),
options = layersControlOptions(collapsed = TRUE))
