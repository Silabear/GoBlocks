#
# If player selected hotbar slot
#
# [gb.block] [gb.block.if]
# if selected if player selected hotbar slot in chat gui
# if raycast hit block
# as/at block marker
#

# modify block
data remove entity @s Tags[]
tag @s add gb.break_if
tag @s add gb.block
tag @s add gb.block.if_player
tag @s add gb.type.selected_hotbar_slot_equals
data merge block ~ ~ ~-1 {Text3:'{"text":"HOTBAR SLOT"}'}

# add input
scoreboard players set @s zgb.inputs_required 1
setblock ~ ~1 ~ barrel{CustomName:'{"text":"Inputs"}'}