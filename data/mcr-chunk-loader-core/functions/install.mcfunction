# check dependancy
say Installing...
execute unless score #mcr_tick mcr_tick = #mcr_tick mcr_tick run tellraw @a ["",{"text":"mcr-bootstrap","bold":true,"color":"green"},{"text":" datapack must be ","color":"green"},{"text":"installed","underlined":true,"color":"green"},{"text":" and ","color":"green"},{"text":"activated","underlined":true,"color":"green"},{"text":"!","color":"green"}]

# create scoreboard
scoreboard objectives add mcr_rng20 dummy
scoreboard objectives add mcr_time dummy
scoreboard objectives add mcr_operation dummy
scoreboard objectives add mcr_elastictime dummy
scoreboard objectives add mcr_quest dummy
scoreboard objectives add mcr_biome dummy
scoreboard objectives add mcr_computer_cpu dummy

# generate armorstand
execute unless entity @e[name=mcr_rng_1] run summon minecraft:armor_stand 0 0 0 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,Tags:["mcr_rng", "mcr_chunkloader"],CustomName:"{\"text\":\"mcr_rng_1\"}"}
execute unless entity @e[name=mcr_rng_2] run summon minecraft:armor_stand 0 0 0 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,Tags:["mcr_rng", "mcr_chunkloader"],CustomName:"{\"text\":\"mcr_rng_2\"}"}
execute unless entity @e[name=mcr_rng_3] run summon minecraft:armor_stand 0 0 0 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,Tags:["mcr_rng", "mcr_chunkloader"],CustomName:"{\"text\":\"mcr_rng_3\"}"}
execute unless entity @e[name=mcr_rng_4] run summon minecraft:armor_stand 0 0 0 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,Tags:["mcr_rng", "mcr_chunkloader"],CustomName:"{\"text\":\"mcr_rng_4\"}"}
execute unless entity @e[name=mcr_rng_5] run summon minecraft:armor_stand 0 0 0 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,Tags:["mcr_rng", "mcr_chunkloader"],CustomName:"{\"text\":\"mcr_rng_5\"}"}
execute unless entity @e[name=mcr_rng_6] run summon minecraft:armor_stand 0 0 0 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,Tags:["mcr_rng", "mcr_chunkloader"],CustomName:"{\"text\":\"mcr_rng_6\"}"}
execute unless entity @e[name=mcr_rng_7] run summon minecraft:armor_stand 0 0 0 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,Tags:["mcr_rng", "mcr_chunkloader"],CustomName:"{\"text\":\"mcr_rng_7\"}"}
execute unless entity @e[name=mcr_rng_8] run summon minecraft:armor_stand 0 0 0 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,Tags:["mcr_rng", "mcr_chunkloader"],CustomName:"{\"text\":\"mcr_rng_8\"}"}
execute unless entity @e[name=mcr_rng_9] run summon minecraft:armor_stand 0 0 0 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,Tags:["mcr_rng", "mcr_chunkloader"],CustomName:"{\"text\":\"mcr_rng_9\"}"}
execute unless entity @e[name=mcr_rng_10] run summon minecraft:armor_stand 0 0 0 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,Tags:["mcr_rng", "mcr_chunkloader"],CustomName:"{\"text\":\"mcr_rng_10\"}"}
execute unless entity @e[name=mcr_rng_11] run summon minecraft:armor_stand 0 0 0 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,Tags:["mcr_rng", "mcr_chunkloader"],CustomName:"{\"text\":\"mcr_rng_11\"}"}
execute unless entity @e[name=mcr_rng_12] run summon minecraft:armor_stand 0 0 0 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,Tags:["mcr_rng", "mcr_chunkloader"],CustomName:"{\"text\":\"mcr_rng_12\"}"}
execute unless entity @e[name=mcr_rng_13] run summon minecraft:armor_stand 0 0 0 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,Tags:["mcr_rng", "mcr_chunkloader"],CustomName:"{\"text\":\"mcr_rng_13\"}"}
execute unless entity @e[name=mcr_rng_14] run summon minecraft:armor_stand 0 0 0 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,Tags:["mcr_rng", "mcr_chunkloader"],CustomName:"{\"text\":\"mcr_rng_14\"}"}
execute unless entity @e[name=mcr_rng_15] run summon minecraft:armor_stand 0 0 0 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,Tags:["mcr_rng", "mcr_chunkloader"],CustomName:"{\"text\":\"mcr_rng_15\"}"}
execute unless entity @e[name=mcr_rng_16] run summon minecraft:armor_stand 0 0 0 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,Tags:["mcr_rng", "mcr_chunkloader"],CustomName:"{\"text\":\"mcr_rng_16\"}"}
execute unless entity @e[name=mcr_rng_17] run summon minecraft:armor_stand 0 0 0 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,Tags:["mcr_rng", "mcr_chunkloader"],CustomName:"{\"text\":\"mcr_rng_17\"}"}
execute unless entity @e[name=mcr_rng_19] run summon minecraft:armor_stand 0 0 0 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,Tags:["mcr_rng", "mcr_chunkloader"],CustomName:"{\"text\":\"mcr_rng_18\"}"}
execute unless entity @e[name=mcr_rng_19] run summon minecraft:armor_stand 0 0 0 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,Tags:["mcr_rng", "mcr_chunkloader"],CustomName:"{\"text\":\"mcr_rng_19\"}"}
execute unless entity @e[name=mcr_rng_20] run summon minecraft:armor_stand 0 0 0 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,Tags:["mcr_rng", "mcr_chunkloader"],CustomName:"{\"text\":\"mcr_rng_20\"}"}

execute unless entity @e[name=mcr_biome_rng] run summon minecraft:armor_stand 0 0 0 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,Tags:["mcr_chunkloader"],CustomName:"{\"text\":\"mcr_biome_rng\"}"}

execute unless entity @e[name=mcr_biome_1] run summon minecraft:armor_stand -14.5 48.0 -25.5 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,Tags:["mcr_biome", "mcr_chunkloader"],CustomName:"{\"text\":\"mcr_biome_1\"}"}
execute unless entity @e[name=mcr_biome_2] run summon minecraft:armor_stand -14.5 48.0 56.5 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,Tags:["mcr_biome", "mcr_chunkloader"],CustomName:"{\"text\":\"mcr_biome_2\"}"}
execute unless entity @e[name=mcr_biome_3] run summon minecraft:armor_stand 26.5 48.0 15.5 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,Tags:["mcr_biome", "mcr_chunkloader"],CustomName:"{\"text\":\"mcr_biome_3\"}"}
execute unless entity @e[name=mcr_biome_4] run summon minecraft:armor_stand -55.5 48.0 15.5 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,Tags:["mcr_biome", "mcr_chunkloader"],CustomName:"{\"text\":\"mcr_biome_4\"}"}
execute unless entity @e[name=mcr_biome_5] run summon minecraft:armor_stand 26.5 48.0 -25.5 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,Tags:["mcr_biome", "mcr_chunkloader"],CustomName:"{\"text\":\"mcr_biome_5\"}"}
execute unless entity @e[name=mcr_biome_6] run summon minecraft:armor_stand -55.5 48.0 56.5 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,Tags:["mcr_biome", "mcr_chunkloader"],CustomName:"{\"text\":\"mcr_biome_6\"}"}
execute unless entity @e[name=mcr_biome_7] run summon minecraft:armor_stand 26.5 48.0 56.5 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,Tags:["mcr_biome", "mcr_chunkloader"],CustomName:"{\"text\":\"mcr_biome_7\"}"}
execute unless entity @e[name=mcr_biome_8] run summon minecraft:armor_stand -55.5 48.0 -25.5 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,Tags:["mcr_biome", "mcr_chunkloader"],CustomName:"{\"text\":\"mcr_biome_8\"}"}

# initialize virtual players (only if needed)
execute unless score #mcr_time mcr_time = #mcr_time mcr_time run scoreboard players set #mcr_time mcr_time 0

execute unless score #mcr_sunrise mcr_operation = #mcr_sunrise mcr_operation run scoreboard players set #mcr_sunrise mcr_operation 0
execute unless score #mcr_sunset mcr_operation = #mcr_sunset mcr_operation run scoreboard players set #mcr_sunset mcr_operation 0
execute unless score #mcr_global_operation mcr_operation = #mcr_global_operation mcr_operation run scoreboard players set #mcr_global_operation mcr_operation 0

execute unless score #mcr_time mcr_elastictime = #mcr_time mcr_elastictime run scoreboard players set #mcr_time mcr_elastictime 0
execute unless score #mcr_elastictime mcr_elastictime = #mcr_elastictime mcr_elastictime run scoreboard players set #mcr_elastictime mcr_elastictime 0
execute unless score #mcr_lightcycle mcr_elastictime = #mcr_lightcycle mcr_elastictime run scoreboard players set #mcr_lightcycle mcr_elastictime 0
execute unless score #mcr_mod2 mcr_elastictime = #mcr_mod2 mcr_elastictime run scoreboard players set #mcr_mod2 mcr_elastictime 0
execute unless score #mcr_mod3 mcr_elastictime = #mcr_mod3 mcr_elastictime run scoreboard players set #mcr_mod3 mcr_elastictime 0
execute unless score #mcr_number2 mcr_elastictime = #mcr_number2 mcr_elastictime run scoreboard players set #mcr_number2 mcr_elastictime 2
execute unless score #mcr_number3 mcr_elastictime = #mcr_number3 mcr_elastictime run scoreboard players set #mcr_number3 mcr_elastictime 3

execute unless score #mcr_quest_block mcr_quest = #mcr_quest_block mcr_quest run scoreboard players set #mcr_quest_block mcr_quest 0
execute unless score #mcr_quest_biome mcr_quest = #mcr_quest_biome mcr_quest run scoreboard players set #mcr_quest_biome mcr_quest 0
execute unless score #mcr_quest_size mcr_quest = #mcr_quest_size mcr_quest run scoreboard players set #mcr_quest_size mcr_quest 0

execute unless score #mcr_quest_fire mcr_quest = #mcr_quest_fire mcr_quest run scoreboard players set #mcr_quest_fire mcr_quest 0
execute unless score #mcr_quest_forest mcr_quest = #mcr_quest_forest mcr_quest run scoreboard players set #mcr_quest_forest mcr_quest 0

execute unless score #mcr_biome_cpt mcr_biome = #mcr_biome_cpt mcr_biome run scoreboard players set #mcr_biome_cpt mcr_biome 0
execute unless score #mcr_biome_max mcr_biome = #mcr_biome_max mcr_biome run scoreboard players set #mcr_biome_max mcr_biome 100

execute unless score #mcr_cpu_view1 mcr_computer_cpu = #mcr_cpu_view1 mcr_computer_cpu run scoreboard players set #mcr_cpu_view1 mcr_computer_cpu 5
execute unless score #mcr_cpu_view2 mcr_computer_cpu = #mcr_cpu_view2 mcr_computer_cpu run scoreboard players set #mcr_cpu_view2 mcr_computer_cpu 2
execute unless score #mcr_cpu_view3 mcr_computer_cpu = #mcr_cpu_view3 mcr_computer_cpu run scoreboard players set #mcr_cpu_view3 mcr_computer_cpu 2
execute unless score #mcr_cpu_view4 mcr_computer_cpu = #mcr_cpu_view4 mcr_computer_cpu run scoreboard players set #mcr_cpu_view4 mcr_computer_cpu 7
execute unless score #mcr_cpu_view5 mcr_computer_cpu = #mcr_cpu_view5 mcr_computer_cpu run scoreboard players set #mcr_cpu_view5 mcr_computer_cpu 7
execute unless score #mcr_cpu_view6 mcr_computer_cpu = #mcr_cpu_view6 mcr_computer_cpu run scoreboard players set #mcr_cpu_view6 mcr_computer_cpu 7
execute unless score #mcr_cpu_view7 mcr_computer_cpu = #mcr_cpu_view7 mcr_computer_cpu run scoreboard players set #mcr_cpu_view7 mcr_computer_cpu 5

execute unless score #mcr_cpu_view mcr_computer_cpu = #mcr_cpu_view mcr_computer_cpu run scoreboard players set #mcr_cpu_view mcr_computer_cpu 5


scoreboard players set @e[name=mcr_rng_1] mcr_rng20 1
scoreboard players set @e[name=mcr_rng_2] mcr_rng20 2
scoreboard players set @e[name=mcr_rng_3] mcr_rng20 3
scoreboard players set @e[name=mcr_rng_4] mcr_rng20 4
scoreboard players set @e[name=mcr_rng_5] mcr_rng20 5
scoreboard players set @e[name=mcr_rng_6] mcr_rng20 6
scoreboard players set @e[name=mcr_rng_7] mcr_rng20 7
scoreboard players set @e[name=mcr_rng_8] mcr_rng20 8
scoreboard players set @e[name=mcr_rng_9] mcr_rng20 9
scoreboard players set @e[name=mcr_rng_10] mcr_rng20 10
scoreboard players set @e[name=mcr_rng_11] mcr_rng20 11
scoreboard players set @e[name=mcr_rng_12] mcr_rng20 12
scoreboard players set @e[name=mcr_rng_13] mcr_rng20 13
scoreboard players set @e[name=mcr_rng_14] mcr_rng20 14
scoreboard players set @e[name=mcr_rng_15] mcr_rng20 15
scoreboard players set @e[name=mcr_rng_16] mcr_rng20 16
scoreboard players set @e[name=mcr_rng_17] mcr_rng20 17
scoreboard players set @e[name=mcr_rng_19] mcr_rng20 18
scoreboard players set @e[name=mcr_rng_19] mcr_rng20 19
scoreboard players set @e[name=mcr_rng_20] mcr_rng20 20

# set default gamerules
gamerule commandBlockOutput false
gamerule disableElytraMovementCheck true
gamerule doLimitedCrafting true
gamerule doMobSpawning false
gamerule doWeatherCycle false
gamerule keepInventory true
gamerule logAdminCommands false
gamerule spawnRadius 0