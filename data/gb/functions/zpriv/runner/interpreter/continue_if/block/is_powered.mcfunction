summon marker ~ ~5 ~ {Tags:["gb.temp.block_check"]}
data modify entity @e[type=marker,tag=gb.temp.block_check,limit=1,sort=nearest] Pos set from block ~ ~1 ~ Items[0].tag.GoBlocks.Data
execute unless entity @e[type=marker,tag=gb.temp.block_check] run data merge storage gb:error {Error:"Position is out of loaded distance"}
execute unless entity @e[type=marker,tag=gb.temp.block_check] run function gb:zpriv/runner/error/warn
execute at @e[type=marker,tag=gb.temp.block_check] if block ~ ~ ~ #gb:1.18-every-block[powered=true] run scoreboard players set .should_go_on gb.runner 1
execute at @e[type=marker,tag=gb.temp.block_check] unless block ~ ~ ~ #gb:1.18-every-block[powered=true] run scoreboard players set .should_go_on gb.runner 0
kill @e[type=marker,tag=gb.temp.block_check]