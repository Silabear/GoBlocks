#
# Destroy repeat block
#
# [gb.block] [gb.block.repeat]
# if repeat block broken
# as/at block marker
#

# remove block
setblock ~ ~ ~-1 minecraft:air replace
setblock ~ ~ ~ minecraft:air replace
setblock ~ ~1 ~ minecraft:air replace
execute if entity @e[type=minecraft:item,limit=1,sort=nearest,distance=..1.5,nbt={Item:{id:"minecraft:oak_sign"}}] run kill @e[type=minecraft:item,limit=1,sort=nearest,distance=..1.5,nbt={Item:{id:"minecraft:oak_sign"}}]

 # remove segments
execute positioned ~-1 ~ ~ run execute align xyz positioned ~.5 ~.5 ~.5 run function gb:zpriv/destroy/repeat_loop
kill @s