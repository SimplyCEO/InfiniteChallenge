# This script file is owned by SimplyCEO, from repository:
# https://gitlab.com/SimplyDataPack/InfiniteChallenge
#
# You are allowed to translate, adapt, alter, transform, modify, or arrange it
# according with the OSL-3.0 license.
#
# Thanks for playing!

scoreboard objectives add int dummy ["integer"]

scoreboard objectives add pos_x dummy ["Entity X"]
scoreboard objectives add pos_y dummy ["Entity Y"]
scoreboard objectives add pos_z dummy ["Entity Z"]
scoreboard objectives add dimension_id dummy ["Dimension ID"]

scoreboard players set infinitechallenge.chamber.spawn.pos.x int 0
scoreboard players set infinitechallenge.chamber.spawn.pos.y int 5
scoreboard players set infinitechallenge.chamber.spawn.pos.z int 0

#scoreboard players set dimension.the_nether int -1
#scoreboard players set dimension.overworld int 0
#scoreboard players set dimension.the_end int 1

# Version: XXX.YYY.ZZZZ
scoreboard players set infinitechallenge.version int 0000010001

function infinitechallenge:main

