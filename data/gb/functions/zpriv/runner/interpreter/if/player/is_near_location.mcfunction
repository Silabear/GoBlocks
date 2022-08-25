summon marker ~ ~ ~ {Tags:["gb.temp.location_check"]}
data modify entity @e[type=marker,tag=gb.temp.location_check,limit=1] Pos set from block ~ ~1 ~ Items[0].tag.GoBlocks.Data
execute at @e[type=marker,tag=gb.temp.location_check,limit=1] if entity @a[tag=gb.selected,distance=..3] run execute at @s run function gb:zpriv/runner/interpreter/if/hath_decide/aye
execute at @e[type=marker,tag=gb.temp.location_check,limit=1] unless entity @a[tag=gb.selected,distance=..3] run execute at @s run function gb:zpriv/runner/interpreter/if/hath_decide/nay
kill @e[type=marker,tag=gb.temp.location_check,limit=1]