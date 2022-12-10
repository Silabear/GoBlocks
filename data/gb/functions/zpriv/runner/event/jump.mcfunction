#
# Runner - Jump
#
# [gb.runner]
# if jump event triggered
# as player that jumped
# at server
#

# add selector
tag @s add gb.selected
tag @s add gb.original

# run
execute as @e[type=minecraft:marker,tag=gb.type.jump] at @s run function gb:zpriv/runner/start

# reset selector
tag @s remove gb.selected
tag @s remove gb.original