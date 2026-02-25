# This script file is owned by SimplyCEO, from repository:
# https://gitlab.com/SimplyDataPack/InfiniteChallenge
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

# Teleport player to load chunks
gamemode creative @s
tp @s ~ ~ ~
gamemode spectator @s

# Create chamber
execute unless entity @e[type=minecraft:item_frame,tag=!IC_spawn] run function infinitechallenge:spawn/create

tag @s add IC_player_visit

gamemode survival @s

