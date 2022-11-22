#
# Launch up player action
#
# [gb.block] [gb.block.player_action]
# if selected launch up player action type in chat gui
# if raycast hit block
# as/at block marker
#

# modify block
data remove entity @s Tags[]
tag @s add gb.block
tag @s add gb.block.player_action
tag @s add gb.type.launch_up
data merge block ~ ~ ~-1 {Text3:'{"text":"LAUNCH UP"}'}

# add input
scoreboard players set @s zgb.inputs_required 0
setblock ~ ~1 ~ barrel{CustomName:'{"text":"Inputs"}'} replace