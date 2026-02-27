# This script file is owned by SimplyCEO, from repository:
# https://gitlab.com/SimplyDataPack/InfiniteChallenge
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

# InfiniteChallenge bedrock chamber
fill ~-3 ~-3 ~-3 ~3 ~3 ~3 minecraft:bedrock

# Portals
fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:obsidian
fill ~-2 ~-1 ~-1 ~2 ~1 ~1 minecraft:air
fill ~-1 ~-1 ~-2 ~1 ~1 ~2 minecraft:air
setblock ~2 ~-1 ~ minecraft:fire
setblock ~ ~-1 ~2 minecraft:fire
setblock ~-2 ~-1 ~ minecraft:fire
setblock ~ ~-1 ~-2 minecraft:fire

# Chamber light source
setblock ~ ~2 ~ minecraft:glowstone

# Infinite books dimension
summon minecraft:item ~2 ~-1 ~ {Item:{id:"minecraft:written_book",Count:1b,tag:{pages:['{"text":"library"}'],title:"InfiniteChallenge",author:"SimplyCEO"}}}

# Chamber spawn position
summon minecraft:item_frame ~ ~-1 ~ {Facing:1b,Invulnerable:1b,Invisible:1b,Tags:["IC_spawn"],Fixed:1b}
execute positioned ~ ~-1 ~ run setworldspawn

tag @s add IC_player_visit

