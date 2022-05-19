data remove entity @s Tags[]
tag @s add gb.block
tag @s add gb.block.if_block
tag @s add gb.type.is_powered
scoreboard players set @s zgb.inputs_required 1
data merge block ~ ~ ~-1 {Text3:'{"text":"IS POWERED"}'}
setblock ~ ~1 ~ barrel{CustomName:'{"text":"Inputs"}'} replace