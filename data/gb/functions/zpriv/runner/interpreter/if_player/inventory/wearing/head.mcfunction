#
# WORK IN PROGRESS
#

data modify storage gb:comparison Sample set from block ~ ~1 ~ Items[0]
data remove storage gb:comparison Sample.Slot

data modify storage gb:comparison Temp set from entity @s Inventory[{Slot:103b}]
data remove storage gb:comparison Temp.Slot

execute store success score .wearing gb.comparison run data modify storage gb:comparison Sample set from storage gb:comparison Temp
execute if score .wearing gb.comparison matches 0 run scoreboard players set .comp gb.comparison 1
execute if score .wearing gb.comparison matches 0 run function gb:zpriv/runner/if_loop