data remove entity @s Tags[]
tag @s add gb.break_repeat
tag @s add gb.block
tag @s add gb.block.repeat
tag @s add gb.type.x
scoreboard players set @s zgb.inputs_required 1
data merge block ~ ~ ~-1 {Text3:'{"text":"REPEAT X TIMES"}'}
setblock ~ ~1 ~ barrel{CustomName:'{"text":"Inputs"}'} replace