scoreboard players set @e[tag=mcr_biome] mcr_biome 0

execute as @e[name=mcr_biome_1] run function mcr-biome-loader:individuals/select_biome
execute as @e[name=mcr_biome_2] run function mcr-biome-loader:individuals/select_biome
execute as @e[name=mcr_biome_3] if score #mcr_quest_biome mcr_quest matches 1.. run function mcr-biome-loader:individuals/select_biome
execute as @e[name=mcr_biome_4] if score #mcr_quest_biome mcr_quest matches 2.. run function mcr-biome-loader:individuals/select_biome
execute as @e[name=mcr_biome_5] if score #mcr_quest_biome mcr_quest matches 3.. run function mcr-biome-loader:individuals/select_biome
execute as @e[name=mcr_biome_6] if score #mcr_quest_biome mcr_quest matches 4.. run function mcr-biome-loader:individuals/select_biome
execute as @e[name=mcr_biome_7] if score #mcr_quest_biome mcr_quest matches 5.. run function mcr-biome-loader:individuals/select_biome
execute as @e[name=mcr_biome_8] if score #mcr_quest_biome mcr_quest matches 6.. run function mcr-biome-loader:individuals/select_biome

execute if score #mcr_sunrise mcr_operation matches 1.. run scoreboard players add #mcr_sunrise mcr_operation 1