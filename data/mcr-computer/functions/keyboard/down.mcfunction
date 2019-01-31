scoreboard players operation #mcr_keyb mcr_computer_cpu = @s mcr_computer_cpu
scoreboard players operation #mcr_keyb mcr_computer_cpu %= #mcr_10 mcr_constant

execute if score #mcr_keyb mcr_computer_cpu < #mcr_cpu_view mcr_computer_cpu run scoreboard players add @s mcr_computer_cpu 1

scoreboard players reset #mcr_keyb

function mcr-computer:refresh