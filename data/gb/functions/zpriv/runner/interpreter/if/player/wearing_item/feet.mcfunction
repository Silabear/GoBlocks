data modify storage gb:dump WearingCheck set from block ~ ~1 ~ Items[0]
data remove storage gb:dump WearingCheck.Slot
data modify storage gb:dump PreWearingCheck set from entity @a[tag=gb.selected,limit=1] Inventory[{Slot:100b}]
data remove storage gb:dump PreWearingCheck.Slot
execute store success score .WearingCheck gb.runner run data modify storage gb:dump WearingCheck set from storage gb:dump PreWearingCheck
execute if score .WearingCheck gb.runner matches 0 run function gb:zpriv/runner/interpreter/if/hath_decide/aye
execute if score .WearingCheck gb.runner matches 0 run scoreboard players set .aaaa gb.runner 1