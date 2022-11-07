summon marker ~ ~ ~ {Tags:["gb.temp.destroy_block"]}
data modify entity @e[type=marker,tag=gb.temp.destroy_block,limit=1] Pos set from block ~ ~1 ~ Items[0].tag.GoBlocks.Data
execute at @e[type=marker,tag=gb.temp.destroy_block,limit=1] run setblock ~ ~ ~ air replace
kill @e[type=marker,tag=gb.temp.destroy_block,limit=1]