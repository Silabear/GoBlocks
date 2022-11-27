#
# If selected item
#
# [gb.runner] [gb.block] [gb.block.if]
# if running if block with selected item
# as/at block marker of block to run
#

# store sample
data modify storage gb:comparison Sample set from block ~ ~1 ~ Items[0]
data remove storage gb:comparison Sample.Slot
data remove storage gb:comparison Sample.Count

# store selected item
data modify storage gb:comparison Temp set from entity @s SelectedItem
data remove storage gb:comparison Temp.Count

# equals?
execute store success score .compare gb.comparison run data modify storage gb:comparison Sample set from storage gb:comparison Temp
execute if score .compare gb.comparison matches 0 run function gb:zpriv/runner/if