#
# If player is sprinting
#
# [gb.block] [gb.block.if]
# if selected if player is sprinting in chat gui
# if raycast hit block
# as/at block marker
#

# modify block
data remove entity @s Tags[]
tag @s add gb.break_if
tag @s add gb.block
tag @s add gb.block.if_player
tag @s add gb.type.is_sprinting
data merge block ~ ~ ~-1 {Text3:'{"text":"IS SPRINTING"}'}

# remove input
scoreboard players set @s zgb.inputs_required 0
setblock ~ ~1 ~ minecraft:air replace