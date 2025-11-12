# This script file is owned by SimplyCEO, from repository:
# https://gitlab.com/SimplyDataPack/InfiniteChallenge
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

# Create InfiniteChallenge chamber
execute as @p[tag=!IC_player_visit] positioned 0 5 0 run function infinitechallenge:player/spawn

# For multiplayer session use 20t or more
schedule function infinitechallenge:main 4t

