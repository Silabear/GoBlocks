scoreboard players set .comp gb.comparison 0

execute if data entity @s Inventory[{Slot:103b}] run function gb:zpriv/runner/interpreter/if_player/inventory/wearing/head

execute if data entity @s Inventory[{Slot:102b}] if score .comp gb.comparison matches 0 run function gb:zpriv/runner/interpreter/if_player/inventory/wearing/chest

execute if data entity @s Inventory[{Slot:101b}] if score .comp gb.comparison matches 0 run function gb:zpriv/runner/interpreter/if_player/inventory/wearing/legs

execute if data entity @s Inventory[{Slot:100b}] if score .comp gb.comparison matches 0 run function gb:zpriv/runner/interpreter/if_player/inventory/wearing/feet