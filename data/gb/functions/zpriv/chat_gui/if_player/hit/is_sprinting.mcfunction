data remove entity @s Tags[]
tag @s add gb.break_if
tag @s add gb.block
tag @s add gb.block.if_player
tag @s add gb.type.is_sprinting
scoreboard players set @s zgb.inputs_required 0
data merge block ~ ~ ~-1 {Text3:'{"text":"IS SPRINTING"}'}
setblock ~ ~1 ~ air replace