execute as @e[name=mcr_biome_rng] run function mcr-gameplay:get_rng20
scoreboard players operation #mcr_biome_cpt mcr_biome += @e[name=mcr_biome_rng] mcr_rng20
execute if score #mcr_biome_cpt mcr_biome matches 100.. run scoreboard players operation #mcr_biome_cpt mcr_biome -= #mcr_biome_max mcr_biome
scoreboard players operation @s mcr_biome = #mcr_biome_cpt mcr_biome