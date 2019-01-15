# prepare variables
scoreboard players operation #mcr_mod2 mcr_elastictime = #mcr_tick mcr_tick
scoreboard players operation #mcr_mod3 mcr_elastictime = #mcr_tick mcr_tick
scoreboard players operation #mcr_mod2 mcr_elastictime %= #mcr_number2 mcr_elastictime
scoreboard players operation #mcr_mod3 mcr_elastictime %= #mcr_number3 mcr_elastictime


execute if score #mcr_time mcr_elastictime matches 0 run function mcr-gameplay:enable_lightcycle
execute if score #mcr_time mcr_elastictime matches 1.. run function mcr-gameplay:disable_lightcycle

execute if score #mcr_time mcr_elastictime matches 1 run time add 2
execute if score #mcr_time mcr_elastictime matches 2 run time add 3
execute if score #mcr_time mcr_elastictime matches 3 run time add 4
execute if score #mcr_time mcr_elastictime matches 4 run time add 5

# Time x0.75
execute if score #mcr_time mcr_elastictime matches -1 if score #mcr_mod3 mcr_elastictime matches 0 run function mcr-gameplay:disable_lightcycle
execute if score #mcr_time mcr_elastictime matches -1 if score #mcr_mod3 mcr_elastictime matches 1.. run function mcr-gameplay:enable_lightcycle

# Time x0.5
execute if score #mcr_time mcr_elastictime matches -2 if score #mcr_mod2 mcr_elastictime matches 0 run function mcr-gameplay:enable_lightcycle
execute if score #mcr_time mcr_elastictime matches -2 if score #mcr_mod2 mcr_elastictime matches 1 run function mcr-gameplay:disable_lightcycle

# Time x0.25
execute if score #mcr_time mcr_elastictime matches -3 if score #mcr_mod3 mcr_elastictime matches 0 run function mcr-gameplay:enable_lightcycle
execute if score #mcr_time mcr_elastictime matches -3 if score #mcr_mod3 mcr_elastictime matches 1.. run function mcr-gameplay:disable_lightcycle


execute store result score #mcr_time mcr_time run time query daytime