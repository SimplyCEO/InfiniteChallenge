# This script file is owned by SimplyCEO, from repository:
# https://gitlab.com/SimplyDataPack/InfiniteChallenge
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

# Prevent the player from going outside the dimension hub
execute as @p[distance=7..] if score @s dimension_id matches 0 run tp @s ~ ~0.5 ~

execute as @p[distance=..3] if score @s dimension_id matches 0 run tag @s remove dimension.in_unknown_dimension

# Prevent the player from going to the Nether
execute as @p if score @s dimension_id matches -1 run tp @s ~ ~0.5 ~

