data remove entity @s Tags[]
tag @s add gb.block
tag @s add gb.block.player_action
tag @s add gb.type.set_inventory
data merge block ~ ~ ~-1 {Text3:'{"text":"SET INVENTORY"}'}
setblock ~ ~1 ~ barrel{CustomName:'{"text":"Inputs"}'} replace