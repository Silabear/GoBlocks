#
# Destroy default block block
#
# [gb.block] [gb.block.if_player] [gb.block.player_action] [gb.block.player_event] [gb.block.selector] [gb.block.function] [gb.block.call_function]
# if block broken
# as/at segment marker
#

# remove block
setblock ~-1 ~ ~ minecraft:air replace
setblock ~ ~ ~-1 minecraft:air replace
setblock ~ ~ ~ minecraft:air replace
setblock ~ ~1 ~ minecraft:air
execute if entity @e[type=minecraft:item,limit=1,sort=nearest,distance=..1.5,nbt={Item:{id:"minecraft:oak_sign"}}] run kill @e[type=minecraft:item,limit=1,sort=nearest,distance=..1.5,nbt={Item:{id:"minecraft:oak_sign"}}]
kill @s

# remove forceload
forceload remove ~ ~