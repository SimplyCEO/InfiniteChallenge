# This script file is owned by SimplyCEO, from repository:
# https://gitlab.com/SimplyDataPack/InfiniteChallenge
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

# Set player data
execute as @p at @s run function infinitechallenge:player/update_data

# Avoid player from going outbounds
execute at @e[type=minecraft:item_frame,tag=IC_spawn] run function infinitechallenge:spawn/main

# Manage the behaviour of the dimension marker
execute at @e[type=minecraft:item_frame,tag=IC_dimension_marker] run function infinitechallenge:unknown/main

# Create a dimension marker when traveling somewhere
execute as @p[tag=!dimension.in_unknown_dimension] unless score @s dimension_id matches 1902968743 unless score @s dimension_id matches -1..1 at @s run function infinitechallenge:unknown/set_marker

