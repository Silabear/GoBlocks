execute if entity @s[tag=gb.type.is_standing_on_block] if score .error gb.runner matches 0 run function gb:zpriv/runner/interpreter/if/player/is_standing_on_block

execute if entity @s[tag=gb.type.is_near_location] if score .error gb.runner matches 0 run function gb:zpriv/runner/interpreter/if/player/is_near_location

execute if entity @s[tag=gb.type.is_holding_item] if score .error gb.runner matches 0 run function gb:zpriv/runner/interpreter/if/player/is_holding_item

execute if entity @s[tag=gb.type.selected_hotbar_slot_equals] if score .error gb.runner matches 0 run function gb:zpriv/runner/interpreter/if/player/selected_hotbar_slot_equals

execute if entity @s[tag=gb.type.is_wearing_item] if score .error gb.runner matches 0 run function gb:zpriv/runner/interpreter/if/player/is_wearing_item
# -
execute if entity @s[tag=gb.type.is_sneaking] if score .error gb.runner matches 0 run function gb:zpriv/runner/interpreter/if/player/is_sneaking

execute if entity @s[tag=gb.type.is_sprinting] if score .error gb.runner matches 0 run function gb:zpriv/runner/interpreter/if/player/is_sprinting

execute if entity @s[tag=gb.type.is_swimming] if score .error gb.runner matches 0 run function gb:zpriv/runner/interpreter/if/player/is_swimming

execute if entity @s[tag=gb.type.is_on_fire] if score .error gb.runner matches 0 run function gb:zpriv/runner/interpreter/if/player/is_on_fire

execute if entity @s[tag=gb.type.is_on_ground] if score .error gb.runner matches 0 run function gb:zpriv/runner/interpreter/if/player/is_on_ground