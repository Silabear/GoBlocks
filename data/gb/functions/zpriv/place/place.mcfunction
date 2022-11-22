#
# Try to place GoBlocks block
#
# [gb.block]
# if any GoBlocks block placed by player
# as spawn marker
# at blockcenter [aligned from spawn marker]
#

# check space
execute if block ~ ~ ~ air if block ~-1 ~ ~ air if block ~ ~ ~-1 air run function gb:zpriv/place/place_new

# kill marker
kill @s