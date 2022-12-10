#
# Runner - Drop item
#
# [gb.runner]
# if drop item event triggered
# as player that dropped item
# at server
#

# add selector
tag @s add gb.selected
tag @s add gb.original

# run
execute as @e[type=minecraft:marker,tag=gb.type.drop_item] at @s run function gb:zpriv/runner/start

# reset selector
tag @s remove gb.selected
tag @s remove gb.original