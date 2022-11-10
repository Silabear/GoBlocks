data remove entity @s Tags[]
tag @s add gb.block
tag @s add gb.block.player_action
tag @s add gb.type.kill_player
scoreboard players set @s zgb.inputs_required 0
data merge block ~ ~ ~-1 {Text3:'{"text":"KILL PLAYER"}'}
setblock ~ ~1 ~ air