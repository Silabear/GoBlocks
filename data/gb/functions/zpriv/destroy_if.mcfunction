setblock ~ ~ ~ air replace
setblock ~-1 ~ ~ air replace
setblock ~ ~ ~-1 air replace
setblock ~ ~1 ~ air
execute if entity @e[type=item,limit=1,sort=nearest,distance=..1.5,nbt={Item:{id:"minecraft:oak_sign"}}] run kill @e[type=item,limit=1,sort=nearest,distance=..1.5,nbt={Item:{id:"minecraft:oak_sign"}}]
tag @s add gb.temp.destroy
execute as @e[type=marker,tag=gb.if_end] if score @s gb.if = @e[type=marker,tag=gb.temp.destroy,limit=1,sort=nearest] gb.if at @s run setblock ~ ~ ~ air
execute as @e[type=marker,tag=gb.if_end] if score @s gb.if = @e[type=marker,tag=gb.temp.destroy,limit=1,sort=nearest] gb.if at @s run kill @s
kill @s
forceload remove ~ ~