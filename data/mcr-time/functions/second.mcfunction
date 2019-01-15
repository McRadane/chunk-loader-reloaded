execute store result score #mcr_time mcr_time run time query daytime

execute if score #mcr_elastictime mcr_elastictime matches 1 run function mcr-time:elastictime_second

execute if score #mcr_global_operation mcr_operation matches ..-1 run scoreboard players add #mcr_global_operation mcr_operation 1


execute if score #mcr_time mcr_time matches 1000..13999 run function gameplay:sunrise
execute unless score #mcr_time mcr_time matches 1000..13999 run function gameplay:sunset