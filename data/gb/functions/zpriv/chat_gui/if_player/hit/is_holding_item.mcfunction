data remove entity @s Tags[]
tag @s add gb.break_if
tag @s add gb.block
tag @s add gb.block.if_player
tag @s add gb.type.is_holding_item
scoreboard players set @s zgb.inputs_required 1
data merge block ~ ~ ~-1 {Text3:'{"text":"HOLDING ITEM"}'}
setblock ~ ~1 ~ barrel{CustomName:'{"text":"Inputs"}'} replace