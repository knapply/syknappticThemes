library(ggplot2)
library(extrafont)

theme_nuclear <- function(){
  theme_bw(base_size = 18, base_family = "Stencil") %+replace% 
    theme(
      plot.background = element_rect(fill = "#fff112", colour = "black"),
      panel.grid.major = element_blank(),
      axis.text = element_text(family = "Source Code Pro",
                               size = 12,
                               colour = "black"),
      legend.position = "bottom",
      legend.background = element_rect(fill = "white", colour = "black"),
      legend.key = element_rect(fill = "transparent", colour = NA),
      title = element_text(family = "Liberation Mono",
                           # size = 12,
                           colour = "black"),
      strip.background = element_rect(fill = "black", colour = "transparent"),
      strip.text = element_text(family = "Stencil",
                                size = 25,
                                colour = "#fff112")
    )
}