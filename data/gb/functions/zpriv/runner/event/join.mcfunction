#
# Runner - join
#
# [gb.runner]
# if join event triggered
# as player joined
# at server
#

# add selector
tag @s add gb.selected
tag @s add gb.original

# run
execute as @e[type=minecraft:marker,tag=gb.type.join] at @s run function gb:zpriv/runner/start

# reset selector
tag @s remove gb.selected
tag @s remove gb.original