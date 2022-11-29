#
# If player is wearing item
#
# [gb.block] [gb.block.if]
# if selected if player is wearing item in chat gui
# if raycast hit block
# as/at block marker
#

# modify block
data remove entity @s Tags[]
tag @s add gb.break_if
tag @s add gb.block
tag @s add gb.block.if_player
tag @s add gb.type.is_wearing_item
data merge block ~ ~ ~-1 {Text3:'{"text":"IS WEARING ITEM"}'}

# add input
scoreboard players set @s zgb.inputs_required 1
setblock ~ ~1 ~ barrel{CustomName:'{"text":"Inputs"}'}