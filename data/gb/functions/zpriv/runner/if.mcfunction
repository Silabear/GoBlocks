#
# Init run if block
#
# [gb.runner] [gb.block] [gb.block.if]
# if any player meets condition of if block
# as players that meet condition
# at if block marker
#

# save selector
tag @a[tag=gb.selected] add gb.temp.selected

# select players that match condition
tag @a[tag=gb.selected] remove gb.selected
tag @s add gb.selected

# run
execute positioned ~-1 ~1 ~ run function gb:zpriv/runner/if_loop

# restore selector
tag @a remove gb.selected
tag @a[tag=gb.temp.selected] add gb.selected
tag @a[tag=gb.temp.selected] remove gb.temp.selected