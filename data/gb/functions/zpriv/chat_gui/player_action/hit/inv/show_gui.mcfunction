data remove entity @s Tags[]
tag @s add gb.block
tag @s add gb.block.player_action
tag @s add gb.type.show_gui
scoreboard players set @s zgb.inputs_required 1
data merge block ~ ~ ~-1 {Text3:'{"text":"SHOW GUI"}'}
setblock ~ ~1 ~ barrel{CustomName:'{"text":"Inputs"}'} replace