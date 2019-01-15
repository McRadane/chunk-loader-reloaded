execute if score #mcr_sunset mcr_operation matches 0 run scoreboard players set #mcr_sunrise mcr_operation 0
execute if score #mcr_sunset mcr_operation matches 0 run function mcr-gameplay:border_night

# after 30s
execute if score #mcr_sunset mcr_operation matches 1 run function mcr-biome-loader:reset_operation
execute if score #mcr_sunset mcr_operation matches 1 run scoreboard players set #mcr_time mcr_elastictime 3
execute if score #mcr_sunset mcr_operation matches 1 run scoreboard players add #mcr_sunset mcr_operation 1

# everything of ready
execute if score #mcr_sunset mcr_operation matches 2.. run function mcr-biome-loader:erase_chunks