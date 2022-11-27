#
# Runner - Sneak
#
# [gb.runner]
# if sneak event triggered
# as player that sneaked
# at server
#

# add selector
tag @s add gb.selected
tag @s add gb.original

# run
execute as @e[type=marker,tag=gb.type.sneak] at @s run function gb:zpriv/runner/start

# reset selector
tag @s remove gb.selected
tag @s remove gb.original