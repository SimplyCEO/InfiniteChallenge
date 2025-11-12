# This script file is owned by SimplyCEO, from repository:
# https://gitlab.com/SimplyDataPack/InfiniteChallenge
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

# Prevent the player from going outside the dimension hub
execute as @p[distance=7..,nbt={Dimension:0}] run tp @s ~ ~0.5 ~

# Prevent the player from going to the Nether
execute as @p[nbt={Dimension:-1}] run tp @s ~ ~0.5 ~

