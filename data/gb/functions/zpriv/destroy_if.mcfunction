setblock ~ ~ ~ air replace
setblock ~-1 ~ ~ air replace
setblock ~ ~ ~-1 air replace
setblock ~ ~1 ~ air
execute if entity @e[type=item,limit=1,sort=nearest,distance=..1.5,nbt={Item:{id:"minecraft:oak_sign"}}] run kill @e[type=item,limit=1,sort=nearest,distance=..1.5,nbt={Item:{id:"minecraft:oak_sign"}}]
tag @s add gb.temp.destroy
scoreboard players operation .temp gb.if = @s gb.if
execute as @e[type=marker,tag=gb.if_end] if score @s gb.if = .temp gb.if at @s run function gb:zpriv/destroy_if_end
tag @s remove gb.temp.destroy
kill @s
forceload remove ~ ~