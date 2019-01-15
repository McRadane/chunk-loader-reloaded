# prepare variables
scoreboard players operation #mcr_mod2 mcr_elastictime = #mcr_tick mcr_tick
scoreboard players operation #mcr_mod3 mcr_elastictime = #mcr_tick mcr_tick
scoreboard players operation #mcr_mod2 mcr_elastictime %= #mcr_number2 mcr_elastictime
scoreboard players operation #mcr_mod3 mcr_elastictime %= #mcr_number3 mcr_elastictime

# Time x0.75
execute if score #mcr_time mcr_elastictime matches -1 if score #mcr_mod3 mcr_elastictime matches 0 run function gameplay:disable_lightcycle
execute if score #mcr_time mcr_elastictime matches -1 if score #mcr_mod3 mcr_elastictime matches 1.. run function gameplay:enable_lightcycle

# Time x0.5
execute if score #mcr_time mcr_elastictime matches -2 if score #mcr_mod2 mcr_elastictime matches 0 run function gameplay:enable_lightcycle
execute if score #mcr_time mcr_elastictime matches -2 if score #mcr_mod2 mcr_elastictime matches 1 run function gameplay:disable_lightcycle

# Time x0.25
execute if score #mcr_time mcr_elastictime matches -3 if score #mcr_mod3 mcr_elastictime matches 0 run function gameplay:enable_lightcycle
execute if score #mcr_time mcr_elastictime matches -3 if score #mcr_mod3 mcr_elastictime matches 1.. run function gameplay:disable_lightcycle
