# This script file is owned by SimplyCEO, from repository:
# https://gitlab.com/SimplyDataPack/InfiniteChallenge
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

execute unless entity @e[type=minecraft:item_frame,distance=..3,tag=IC_dimension_marker] if block ~ ~ ~ minecraft:nether_portal run summon minecraft:item_frame ~ ~-1 ~ {Facing:1b,Invulnerable:1b,Invisible:1b,Tags:["IC_dimension_marker"],Fixed:1b}
execute unless entity @e[type=minecraft:item_frame,distance=..3,tag=IC_dimension_marker] if block ~ ~ ~ minecraft:neither_portal run summon minecraft:item_frame ~ ~-1 ~ {Facing:1b,Invulnerable:1b,Invisible:1b,Tags:["IC_dimension_marker"],Fixed:1b}

tag @s add dimension.in_unknown_dimension

