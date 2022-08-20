execute at @a[tag=gb.selected] positioned ~ ~-1 ~ run function gb:zpriv/get_block_at_location
data modify storage gb:dump BlockCheck set from block ~ ~1 ~ Items[0].id
scoreboard players reset .BlockCheck gb.runner
execute store success score .BlockCheck gb.runner run data modify storage gb:dump BlockCheck set from storage gb:block Return
execute if score .BlockCheck gb.runner matches 0 run execute at @s run function gb:zpriv/runner/interpreter/if/hath_decide/aye
execute if score .BlockCheck gb.runner matches 1 run execute at @s run function gb:zpriv/runner/interpreter/if/hath_decide/nay