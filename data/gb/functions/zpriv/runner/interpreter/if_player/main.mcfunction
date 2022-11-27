#
# Run if player block
#
# [gb.runner] [gb.block] [gb.block.if]
# if block to run is if block
# if .error is 0
# if required inputs exist
# as/at block marker of block to run
#

# Check type
execute if entity @s[tag=gb.type.is_holding_item] run execute as @a[tag=gb.selected] if data entity @s SelectedItem.Count run function gb:zpriv/runner/interpreter/if_player/inventory/is_holding_item
execute if entity @s[tag=gb.type.selected_hotbar_slot_equals] run execute as @a[tag=gb.selected] run function gb:zpriv/runner/interpreter/if_player/inventory/selected_hotbar_slot_equals
execute if entity @s[tag=gb.type.is_on_fire] run execute as @a[tag=gb.selected,predicate=gb:is_on_fire] run function gb:zpriv/runner/if
execute if entity @s[tag=gb.type.is_sneaking] run execute as @a[tag=gb.selected,predicate=gb:is_sneaking] run function gb:zpriv/runner/if
execute if entity @s[tag=gb.type.is_sprinting] run execute as @a[tag=gb.selected,predicate=gb:is_sprinting] run function gb:zpriv/runner/if
execute if entity @s[tag=gb.type.is_swimming] run execute as @a[tag=gb.selected,predicate=gb:is_swimming] run function gb:zpriv/runner/if