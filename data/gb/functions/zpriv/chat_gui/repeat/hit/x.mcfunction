#
# Repeat x times
#
# [gb.block] [gb.block.repeat]
# if selected repeat x times in chat gui
# if raycast hit block
# as/at block marker
#

# modify block
data remove entity @s Tags[]
tag @s add gb.break_repeat
tag @s add gb.block
tag @s add gb.block.repeat
tag @s add gb.type.x
data merge block ~ ~ ~-1 {Text3:'{"text":"REPEAT X TIMES"}'}

# add input
scoreboard players set @s zgb.inputs_required 1
setblock ~ ~1 ~ barrel{CustomName:'{"text":"Inputs"}'}