data remove entity @s Tags[]
tag @s add gb.block
tag @s add gb.block.player_action
tag @s add gb.type.clear_chat
scoreboard players reset @s zgb.inputs_required
data merge block ~ ~ ~-1 {Text3:'{"text":"CLEAR CHAT"}'}
setblock ~ ~1 ~ air