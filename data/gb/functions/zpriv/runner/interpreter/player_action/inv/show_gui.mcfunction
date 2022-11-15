summon marker ~ ~ ~ {Tags:["gb.temp.show_gui"]}
data modify entity @e[type=marker,tag=gb.temp.show_gui,limit=1] Pos set from block ~ ~1 ~ Items[1].tag.GoBlocks.Data
execute at @e[type=marker,tag=gb.temp.show_gui,limit=1] run setblock ~ ~ ~ chest
data modify storage gb:nklmjkndewbsr jjdfshikjsfdhsfdkjhsdkjfhskdjhf set from block ~ ~1 ~ Items[0].tag.BlockEntityTag.Items
execute at @e[type=marker,tag=gb.temp.show_gui,limit=1] run data modify block ~ ~ ~ Items set from storage gb:nklmjkndewbsr jjdfshikjsfdhsfdkjhsdkjfhskdjhf

kill @e[type=marker,tag=gb.temp.show_gui,limit=1]