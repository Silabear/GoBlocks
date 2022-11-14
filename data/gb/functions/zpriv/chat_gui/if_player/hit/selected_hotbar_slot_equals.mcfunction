data remove entity @s Tags[]
tag @s add gb.break_if
tag @s add gb.block
tag @s add gb.block.if_player
tag @s add gb.type.selected_hotbar_slot_equals
scoreboard players set @s zgb.inputs_required 1
data merge block ~ ~ ~-1 {Text3:'{"text":"HOTBAR SLOT"}'}
setblock ~ ~1 ~ barrel{CustomName:'{"text":"Inputs"}'} replace