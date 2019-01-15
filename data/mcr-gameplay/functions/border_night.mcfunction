execute if score #mcr_quest_size mcr_quest matches 0 run worldborder set 3 22
execute if score #mcr_quest_size mcr_quest matches 1 run worldborder set 9 20
execute if score #mcr_quest_size mcr_quest matches 2 run worldborder set 15 19
execute if score #mcr_quest_size mcr_quest matches 3 run worldborder set 21 18
execute if score #mcr_quest_size mcr_quest matches 4 run worldborder set 27 17
execute if score #mcr_quest_size mcr_quest matches 5 run worldborder set 33 16

scoreboard players set #mcr_global_operation mcr_operation -10
scoreboard players set #mcr_sunset mcr_operation 1