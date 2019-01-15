execute if score #mcr_sunrise mcr_operation matches 0 run scoreboard players set #mcr_sunset mcr_operation 0
execute if score #mcr_sunrise mcr_operation matches 0 run function mcr-gameplay:border_day

# after 30s
execute if score #mcr_sunrise mcr_operation matches 1 run function mcr-biome-loader:reset_operation
execute if score #mcr_sunrise mcr_operation matches 1 run scoreboard players set #mcr_time mcr_elastictime -2
execute if score #mcr_sunrise mcr_operation matches 1 run function mcr-biome-loader:select_biomes

# everything of ready
execute if score #mcr_sunrise mcr_operation matches 2.. run function mcr-biome-loader:load_chunks