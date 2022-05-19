execute unless data block ~ ~1 ~ Items[0].tag.GoBlocks.Data run tellraw @a ["",{"text":"[","color":"gold"},{"text":"GoBlocks","color":"yellow"},{"text":"]","color":"gold"},{"text":" Fatal","color":"dark_red"},{"text":" code error","color":"dark_red"},{"text":" at","color":"red"},{"text":" "},{"score":{"name":".x","objective":"gb.misc"},"color":"yellow"},{"text":", ","color":"red"},{"score":{"name":".y","objective":"gb.misc"},"color":"yellow"},{"text":",","color":"red"},{"text":" "},{"score":{"name":".z","objective":"gb.misc"},"color":"yellow"},{"text":": No Position Input","color":"red"}]

execute unless data block ~ ~1 ~ Items[0].tag.GoBlocks.Data run scoreboard players set .error gb.runner 1

execute if entity @s[tag=gb.type.is_powered] if score .error gb.runner matches 0 run function gb:zpriv/runner/interpreter/if/block/is_powered

# function gb:zpriv/runner/interpreter/if/hath_decide/aye
# function gb:zpriv/runner/interpreter/if/hath_decide/nayy