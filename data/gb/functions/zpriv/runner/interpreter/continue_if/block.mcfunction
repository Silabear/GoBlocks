execute unless data block ~ ~1 ~ Items[0].tag.GoBlocks.Data run data merge storage gb:error {Error:"No Position Input"}
execute unless data block ~ ~1 ~ Items[0].tag.GoBlocks.Data run function gb:zpriv/runner/error/fatal

execute unless data block ~ ~1 ~ Items[0].tag.GoBlocks.Data run scoreboard players set .error gb.runner 1

execute if entity @s[tag=gb.type.is_powered] if score .error gb.runner matches 0 run function gb:zpriv/runner/interpreter/continue_if/block/is_powered

# function gb:zpriv/runner/interpreter/if/hath_decide/aye
# function gb:zpriv/runner/interpreter/if/hath_decide/nayy