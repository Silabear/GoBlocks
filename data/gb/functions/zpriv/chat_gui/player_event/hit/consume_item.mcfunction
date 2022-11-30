#
# Consume item player event
#
# [gb.block] [gb.block.player_event]
# if selected consume item player event type in chat gui
# if raycast hit block
# as/at block marker
#

# modify block
data remove entity @s Tags[]
tag @s add gb.block
tag @s add gb.block.player_event
tag @s add gb.type.consume_item
data merge block ~ ~ ~-1 {Text3:'{"text":"ON CONSUME ITEM"}'}

# remove input
scoreboard players set @s zgb.inputs_required 0
setblock ~ ~1 ~ air