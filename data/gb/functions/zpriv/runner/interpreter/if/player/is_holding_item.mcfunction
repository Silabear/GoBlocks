data modify storage gb:dump ItemCheck set from block ~ ~1 ~ Items[0]
data remove storage gb:dump ItemCheck.Slot
scoreboard players set .ItemCheck gb.runner 0
execute store success score .ItemCheck gb.runner run data modify storage gb:dump ItemCheck set from entity @a[tag=gb.selected,limit=1] SelectedItem
execute if score .ItemCheck gb.runner matches 1 run function gb:zpriv/runner/interpreter/if/hath_decide/nay
execute unless data entity @a[tag=gb.selected,limit=1] SelectedItem run function gb:zpriv/runner/interpreter/if/hath_decide/nay
execute if score .ItemCheck gb.runner matches 0 if data entity @a[tag=gb.selected,limit=1] SelectedItem run function gb:zpriv/runner/interpreter/if/hath_decide/aye