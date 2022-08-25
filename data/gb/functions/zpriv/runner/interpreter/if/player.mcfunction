execute if entity @s[tag=gb.type.is_standing_on_block] if score .error gb.runner matches 0 run function gb:zpriv/runner/interpreter/if/player/is_standing_on_block

execute if entity @s[tag=gb.type.is_near_location] if score .error gb.runner matches 0 run function gb:zpriv/runner/interpreter/if/player/is_near_location

execute if entity @s[tag=gb.type.is_holding_item] if score .error gb.runner matches 0 run function gb:zpriv/runner/interpreter/if/player/is_holding_item

execute if entity @s[tag=gb.type.selected_hotbar_slot_equals] if score .error gb.runner matches 0 run function gb:zpriv/runner/interpreter/if/player/selected_hotbar_slot_equals