scoreboard players set .aaa gb.runner 0
execute if data entity @a[tag=gb.selected,limit=1] Inventory[{Slot:103b}] run function gb:zpriv/runner/interpreter/if/player/wearing_item/head
execute if data entity @a[tag=gb.selected,limit=1] Inventory[{Slot:102b}] if score .aaa gb.runner matches 0 run function gb:zpriv/runner/interpreter/if/player/wearing_item/chest
execute if data entity @a[tag=gb.selected,limit=1] Inventory[{Slot:101b}] if score .aaa gb.runner matches 0 run function gb:zpriv/runner/interpreter/if/player/wearing_item/legs
execute if data entity @a[tag=gb.selected,limit=1] Inventory[{Slot:100b}] if score .aaa gb.runner matches 0 run function gb:zpriv/runner/interpreter/if/player/wearing_item/feet