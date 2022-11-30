#
# Set selected item player action
#
# [gb.block] [gb.block.player_action]
# if selected set selected item player action type in chat gui
# if raycast hit block
# as/at block marker
#

# modify block
data remove entity @s Tags[]
tag @s add gb.block
tag @s add gb.block.player_action
tag @s add gb.type.set_selected_item
data merge block ~ ~ ~-1 {Text3:'{"text":"SET SELECTED ITEM"}'}

# add input
scoreboard players set @s zgb.inputs_required 1
setblock ~ ~1 ~ barrel{CustomName:'{"text":"Inputs"}'}