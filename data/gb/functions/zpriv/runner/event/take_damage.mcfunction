#
# Runner - Take damage
#
# [gb.runner]
# if take damage event triggered
# as/at player that took damage
#

# revoke advancement
advancement revoke @s only gb:event/takes_damage

# add selector
tag @s add gb.selected
tag @s add gb.original

# run
execute as @e[type=marker,tag=gb.type.take_damage] at @s run function gb:zpriv/runner/start

# reset selector
tag @s remove gb.selected
tag @s remove gb.original