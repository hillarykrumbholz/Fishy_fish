my_path <- file.path("C:", "Users", "krumb", "OneDrive", "Desktop", "Git_that_fish", "Fishy_fish")

fish_species <- read.csv(file = file.path(my_path, "MCR_LTER_Fish_Species_List_20220120.csv"))


dir.create(path = file.path(my_path, "Plots"))