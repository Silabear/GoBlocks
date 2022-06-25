summon marker ~ ~ ~ {Tags:["gb.temp.teleport"]}
data modify entity @e[type=marker,tag=gb.temp.teleport,limit=1,sort=nearest] Pos set from block ~ ~1 ~ Items[0].tag.GoBlocks.Data
tp @e[tag=gb.selected] @e[type=marker,tag=gb.temp.teleport,limit=1,sort=nearest]
kill @e[type=marker,tag=gb.temp.teleport,limit=1,sort=nearest]