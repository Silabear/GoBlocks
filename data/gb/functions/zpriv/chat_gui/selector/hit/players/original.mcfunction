#
# Original players selector
#
# [gb.block] [gb.block.selector]
# if selected original player selector in chat gui
# if raycast hit block
# as/at block marker
#

# modify block
data remove entity @s Tags[]
tag @s add gb.block
tag @s add gb.block.selector
tag @s add gb.type.original
data merge block ~ ~ ~-1 {Text3:'{"text":"ORIGINAL PLAYER"}'}

# remove input
scoreboard players set @s zgb.inputs_required 0
setblock ~ ~1 ~ air