scoreboard players reset .SelectedItemSlot gb.runner
execute store result score .SelectedItemSlot gb.runner run data get entity @a[tag=gb.selected,limit=1] SelectedItemSlot
execute store result score .SelectedSlotCheck gb.runner run data get block ~ ~1 ~ Items[0].tag.GoBlocks.Data
execute if score .SelectedItemSlot gb.runner = .SelectedSlotCheck gb.runner run function gb:zpriv/runner/interpreter/if/hath_decide/aye
execute unless score .SelectedItemSlot gb.runner = .SelectedSlotCheck gb.runner run function gb:zpriv/runner/interpreter/if/hath_decide/nay