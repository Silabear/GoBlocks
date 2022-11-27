#
# Runner - Consume item
#
# [gb.runner]
# if consume item event triggered
# as/at player that consumed item
#

# revoke advancement
advancement revoke @s only gb:event/consume_item

# add selector
tag @s add gb.selected
tag @s add gb.original

# run
execute as @e[type=marker,tag=gb.type.consume_item] at @s run function gb:zpriv/runner/start

# reset selector
tag @s remove gb.selected
tag @s remove gb.original