nuclear_pal <- function() { manual_pal(nuclear_pallete) }

scale_colour_nuclear <- function(...) { discrete_scale("colour", "nuclear", nuclear_pal(), ...) }
