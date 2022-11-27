#
# Run give items player action
#
# [gb.runner] [gb.block] [gb.block.player_action]
# if running player action block with type give items
# as/at block marker
#

# get items
data modify storage gb:give_items Items set from block ~ ~1 ~ Items
execute store result score .Items gb.runner run data get block ~ ~1 ~ Items

# give items
execute if score .Items gb.runner matches 1.. run function gb:zpriv/runner/interpreter/player_action/inv/items_loop