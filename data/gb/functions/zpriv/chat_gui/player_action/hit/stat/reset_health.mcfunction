data remove entity @s Tags[]
tag @s add gb.block
tag @s add gb.block.player_action
tag @s add gb.type.reset_health
scoreboard players set @s zgb.inputs_required 0
data merge block ~ ~ ~-1 {Text3:'{"text":"RESET HEALTH"}'}
setblock ~ ~1 ~ air