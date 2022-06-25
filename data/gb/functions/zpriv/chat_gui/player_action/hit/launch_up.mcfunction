data remove entity @s Tags[]
tag @s add gb.block
tag @s add gb.block.player_action
tag @s add gb.type.launch_up
scoreboard players reset @s zgb.inputs_required
data merge block ~ ~ ~-1 {Text3:'{"text":"LAUNCH UP"}'}
setblock ~ ~1 ~ barrel{CustomName:'{"text":"Inputs"}'} replace