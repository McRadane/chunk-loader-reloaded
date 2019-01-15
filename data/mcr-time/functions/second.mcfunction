# store current daytime
execute store result score #mcr_time mcr_time run time query daytime

# global operation cooldown
execute if score #mcr_global_operation mcr_operation matches ..-1 run scoreboard players add #mcr_global_operation mcr_operation 1

execute if score #mcr_time mcr_time matches 1000..13999 run function gameplay:sunrise
execute unless score #mcr_time mcr_time matches 1000..13999 run function gameplay:sunset