summon marker ~ ~ ~ {Tags:["gb.temp.spawn_lightning"]}
data modify entity @e[type=marker,tag=gb.temp.spawn_lightning,limit=1] Pos set from block ~ ~1 ~ Items[0].tag.GoBlocks.Data
execute at @e[type=marker,tag=gb.temp.spawn_lightning,limit=1] run summon lightning_bolt
kill @e[type=marker,tag=gb.temp.spawn_lightning,limit=1]