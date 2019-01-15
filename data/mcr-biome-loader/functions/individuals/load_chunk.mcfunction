scoreboard players set @s mcr_operation 1
scoreboard players set #mcr_global_operation mcr_operation 1

setblock ~ ~-1 ~ minecraft:structure_block{mode:"LOAD",posY:1,posZ:-30,sizeX:31,sizeY:32,sizeZ:31}

execute as @s run function mcr-biome-loader:structure/set_chunk_name

setblock ~1 ~-1 ~ minecraft:redstone_block

fill ~ ~-1 ~ ~1 ~-1 ~ minecraft:air

scoreboard players set #mcr_global_operation mcr_operation -3

execute if score #mcr_sunrise mcr_operation matches 2.. run scoreboard players add #mcr_sunrise mcr_operation 1