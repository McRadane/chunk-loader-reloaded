execute store result score @s mcr_quest run clear @s #minecraft:saplings 0
execute if score @s mcr_quest matches 64.. run recipe give @a mcr-quest:forest_crystal
execute if score @s mcr_quest matches 64.. run recipe give @a mcr-quest:forest_shard
execute if score @s mcr_quest matches 64.. run clear @s #minecraft:saplings 64
execute if score @s mcr_quest matches 64.. run scoreboard players set #mcr_quest_forest mcr_quest 1
scoreboard players reset @s mcr_quest