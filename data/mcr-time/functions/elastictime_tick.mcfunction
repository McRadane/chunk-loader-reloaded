
execute if score #mcr_time mcr_elastictime matches 0 run function gameplay:enable_lightcycle
execute if score #mcr_time mcr_elastictime matches 1.. run function gameplay:disable_lightcycle

execute if score #mcr_time mcr_elastictime matches 1 run time add 2
execute if score #mcr_time mcr_elastictime matches 2 run time add 3
execute if score #mcr_time mcr_elastictime matches 3 run time add 4
execute if score #mcr_time mcr_elastictime matches 4 run time add 5

execute store result score #mcr_time mcr_time run time query daytime
