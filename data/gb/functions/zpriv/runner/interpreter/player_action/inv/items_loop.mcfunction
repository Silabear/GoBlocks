#
# Give items loop
#
# [gb.runner] [gb.block] [gb.block.player_action]
# if give items player action is running
# as/at block marker
#

# give item
execute at @a[tag=gb.selected] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},Tags:["gb.new_item"]}
data modify entity @e[type=minecraft:item,tag=gb.new_item,limit=1] Item set from storage gb:give_items Items[0]
tag @e[type=minecraft:item,tag=gb.new_item] remove gb.new_item
data remove storage gb:give_items Items[0]

# loop
scoreboard players remove .Items gb.runner 1
execute if score .Items gb.runner matches 1.. run function gb:zpriv/runner/interpreter/player_action/inv/items_loop