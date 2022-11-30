#
# Destroy block world action
#
# [gb.block] [gb.block.world_action]
# if selected destroy block world action type in chat gui
# if raycast hit block
# as/at block marker
#

# modify block
data remove entity @s Tags[]
tag @s add gb.block
tag @s add gb.block.world_action
tag @s add gb.type.destroy_block
data merge block ~ ~ ~-1 {Text3:'{"text":"DESTROY BLOCK"}'}

# add input
scoreboard players set @s zgb.inputs_required 1
setblock ~ ~1 ~ barrel{CustomName:'{"text":"Inputs"}'}