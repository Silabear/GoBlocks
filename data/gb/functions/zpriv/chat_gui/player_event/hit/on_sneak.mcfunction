#
# On sneak player event
#
# [gb.block] [gb.block.player_event]
# if selected on sneak player event type in chat gui
# if raycast hit block
# as/at block marker
#

# modify block
data remove entity @s Tags[]
tag @s add gb.block
tag @s add gb.block.player_event
tag @s add gb.type.sneak
data merge block ~ ~ ~-1 {Text3:'{"text":"ON SNEAK"}'}

# remove input
scoreboard players set @s zgb.inputs_required 0
setblock ~ ~1 ~ minecraft:air