scoreboard players remove .Items gb.runner 1

execute at @a[tag=gb.selected] run summon item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},Tags:["gb.new_item"]}
data modify entity @e[type=item,tag=gb.new_item,limit=1] Item set from storage gb:give_items Items[0]
tag @e[type=item,tag=gb.new_item] remove gb.new_item

data remove storage gb:give_items Items[0]

execute if score .Items gb.runner matches 1.. run function gb:zpriv/runner/interpreter/player_action/inv/items_loop