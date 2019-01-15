
# kill armorstand
kill @e[type=armor_stand,tag=mcr_chunkloader]

# reset virtual players
scoreboard players reset #mcr_time


scoreboard players reset #mcr_sunrise
scoreboard players reset #mcr_sunset
scoreboard players reset #mcr_global_operation

scoreboard players reset #mcr_elastictime
scoreboard players reset #mcr_lightcycle
scoreboard players reset #mcr_mod2
scoreboard players reset #mcr_mod3
scoreboard players reset #mcr_number2
scoreboard players reset #mcr_number3

scoreboard players reset #mcr_quest_block
scoreboard players reset #mcr_quest_biome
scoreboard players reset #mcr_quest_size

scoreboard players reset #mcr_biome_cpt
scoreboard players reset #mcr_biome_max

# remove scoreboard
scoreboard objectives remove mcr_rng20
scoreboard objectives remove mcr_time
scoreboard objectives remove mcr_operation
scoreboard objectives remove mcr_elastictime
scoreboard objectives remove mcr_quest
scoreboard objectives remove mcr_biome


# reset gamerules
gamerule commandBlockOutput true
gamerule disableElytraMovementCheck false
gamerule doLimitedCrafting false
gamerule doMobSpawning true
gamerule doWeatherCycle true
gamerule keepInventory false
gamerule logAdminCommands true
gamerule spawnRadius 10
gamerule doDaylightCycle true