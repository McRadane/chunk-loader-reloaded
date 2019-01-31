scoreboard players operation #mcr_keyb mcr_computer_cpu = @s mcr_computer_cpu
scoreboard players operation #mcr_keyb mcr_computer_cpu %= #mcr_10 mcr_constant

execute if score #mcr_keyb mcr_computer_cpu matches 2.. run scoreboard players remove @s mcr_computer_cpu 1

scoreboard players reset #mcr_keyb

function mcr-computer:refresh