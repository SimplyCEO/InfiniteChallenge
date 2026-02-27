# This script file is owned by SimplyCEO, from repository:
# https://gitlab.com/SimplyDataPack/InfiniteChallenge
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute store result score @s pos_x run data get entity @s Pos[0]
execute store result score @s pos_y run data get entity @s Pos[1]
execute store result score @s pos_z run data get entity @s Pos[2]
execute store result score @s dimension_id run data get entity @s Dimension

# Avoid player falling into void in overworld
execute unless entity @e[type=minecraft:item_frame,tag=IC_spawn] if entity @s[nbt={Dimension:0}] unless score @s pos_y matches 1..10 run tag @s remove IC_player_visit

