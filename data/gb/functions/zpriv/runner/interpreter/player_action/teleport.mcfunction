#
# Run teleport player action
#
# [gb.runner] [gb.block] [gb.block.player_action]
# if running player action block with type teleport
# as/at block marker
#

# Get target pos
summon marker ~ ~ ~ {Tags:["gb.temp.teleport"]}
data modify entity @e[type=marker,tag=gb.temp.teleport,limit=1,sort=nearest] Pos set from block ~ ~1 ~ Items[0].tag.GoBlocks.Data

# teleport
tp @e[tag=gb.selected] @e[type=marker,tag=gb.temp.teleport,limit=1,sort=nearest]

# remove marker
kill @e[type=marker,tag=gb.temp.teleport,limit=1,sort=nearest]