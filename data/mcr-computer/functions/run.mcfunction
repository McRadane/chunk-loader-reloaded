execute if score @s mcr_computer_cpu matches 11..19 run scoreboard players operation #mcr_cpu_view mcr_computer_cpu = #mcr_cpu_view1 mcr_computer_cpu
execute if score @s mcr_computer_cpu matches 21..29 run scoreboard players operation #mcr_cpu_view mcr_computer_cpu = #mcr_cpu_view2 mcr_computer_cpu
execute if score @s mcr_computer_cpu matches 31..39 run scoreboard players operation #mcr_cpu_view mcr_computer_cpu = #mcr_cpu_view3 mcr_computer_cpu
execute if score @s mcr_computer_cpu matches 41..49 run scoreboard players operation #mcr_cpu_view mcr_computer_cpu = #mcr_cpu_view4 mcr_computer_cpu
execute if score @s mcr_computer_cpu matches 51..59 run scoreboard players operation #mcr_cpu_view mcr_computer_cpu = #mcr_cpu_view5 mcr_computer_cpu
execute if score @s mcr_computer_cpu matches 61..69 run scoreboard players operation #mcr_cpu_view mcr_computer_cpu = #mcr_cpu_view6 mcr_computer_cpu
execute if score @s mcr_computer_cpu matches 71..79 run scoreboard players operation #mcr_cpu_view mcr_computer_cpu = #mcr_cpu_view7 mcr_computer_cpu

# view 1
execute if score @s mcr_computer_cpu matches 11 run scoreboard players set @s mcr_computer_cpu 21
execute if score @s mcr_computer_cpu matches 12 run scoreboard players set @s mcr_computer_cpu 31
execute if score @s mcr_computer_cpu matches 13 run scoreboard players set @s mcr_computer_cpu 41
#1.4
execute if score @s mcr_computer_cpu matches 15 run function mcr-computer:shutdown

# view 2
execute if score @s mcr_computer_cpu matches 21 run function mcr-computer:execute/2_1
execute if score @s mcr_computer_cpu matches 22 run scoreboard players set @s mcr_computer_cpu 11

# view 3
#3.1
execute if score @s mcr_computer_cpu matches 32 run scoreboard players set @s mcr_computer_cpu 12

# view 4
#4.1
#4.2
#4.3
#4.4
#4.5
execute if score @s mcr_computer_cpu matches 46 run scoreboard players set @s mcr_computer_cpu 51
execute if score @s mcr_computer_cpu matches 47 run scoreboard players set @s mcr_computer_cpu 13

# view 5
execute if score @s mcr_computer_cpu matches 51 run scoreboard players set @s mcr_computer_cpu 45
execute if score @s mcr_computer_cpu matches 52 if score #mcr_quest_forest mcr_quest matches 0 run function mcr-computer:execute/5_2
#5.3
#5.4
#5.5
execute if score @s mcr_computer_cpu matches 56 run scoreboard players set @s mcr_computer_cpu 61
execute if score @s mcr_computer_cpu matches 57 run scoreboard players set @s mcr_computer_cpu 13

# view 6
execute if score @s mcr_computer_cpu matches 61 run scoreboard players set @s mcr_computer_cpu 55
#6.2
#6.3
#6.4
#6.5
execute if score @s mcr_computer_cpu matches 66 run scoreboard players set @s mcr_computer_cpu 71
execute if score @s mcr_computer_cpu matches 67 run scoreboard players set @s mcr_computer_cpu 13

# view 7
execute if score @s mcr_computer_cpu matches 71 run scoreboard players set @s mcr_computer_cpu 65
#7.2
#7.3
#7.4
execute if score @s mcr_computer_cpu matches 75 run scoreboard players set @s mcr_computer_cpu 13

function mcr-computer:refresh