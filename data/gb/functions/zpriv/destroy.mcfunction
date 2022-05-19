setblock ~ ~ ~ air replace
setblock ~-1 ~ ~ air replace
setblock ~ ~ ~-1 air replace
setblock ~ ~1 ~ air
execute if entity @e[type=item,limit=1,sort=nearest,distance=..1.5,nbt={Item:{id:"minecraft:oak_sign"}}] run kill @e[type=item,limit=1,sort=nearest,distance=..1.5,nbt={Item:{id:"minecraft:oak_sign"}}]
kill @s
forceload remove ~ ~