#
# Runner - Give item to player
#
# [gb.runner]
# if give item to player event triggered
# as/at player that dropped item
#

# revoke advancement
advancement revoke @s only gb:event/give_item_to_player

# add selector
tag @s add gb.selected
tag @s add gb.original

# run
execute as @e[type=marker,tag=gb.type.give_item_to_player] at @s run function gb:zpriv/runner/start

# reset selector
tag @s remove gb.selected
tag @s remove gb.original