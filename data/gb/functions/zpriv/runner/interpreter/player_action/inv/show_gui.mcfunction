function gb:zpriv/runner/interpreter/player_action/inv/show_gui/clear

summon marker ~ ~ ~ {Tags:["gb.temp.show_gui"]}

data modify entity @e[type=marker,tag=gb.temp.show_gui,limit=1] Pos set from block ~ ~1 ~ Items[1].tag.GoBlocks.Data

execute at @e[type=marker,tag=gb.temp.show_gui,limit=1] align xyz positioned ~.5 ~.5 ~.5 run kill @e[type=marker,tag=gb.gui,limit=1,sort=nearest,distance=...1]

execute at @e[type=marker,tag=gb.temp.show_gui,limit=1] run setblock ~ ~ ~ chest

data modify storage gb:nklmjkndewbsr jjdfshikjsfdhsfdkjhsdkjfhskdjhf set from block ~ ~1 ~ Items[0].tag.BlockEntityTag.Items

execute at @e[type=marker,tag=gb.temp.show_gui,limit=1] run data modify block ~ ~ ~ Items set from storage gb:nklmjkndewbsr jjdfshikjsfdhsfdkjhsdkjfhskdjhf

execute at @e[type=marker,tag=gb.temp.show_gui,limit=1] run function gb:zpriv/runner/interpreter/player_action/inv/show_gui/glass

execute at @e[type=marker,tag=gb.temp.show_gui,limit=1] align xyz positioned ~.5 ~.5 ~.5 run summon marker ~ ~ ~ {Tags:["gb.gui"]} 

execute at @e[type=marker,tag=gb.temp.show_gui,limit=1] run data modify entity @e[type=marker,tag=gb.gui,limit=1] data.Expected set from storage gb:nklmjkndewbsr jjdfshikjsfdhsfdkjhsdkjfhskdjhf
