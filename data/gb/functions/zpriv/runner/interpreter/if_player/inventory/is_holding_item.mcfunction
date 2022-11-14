data modify storage gb:comparison Sample set from block ~ ~1 ~ Items[0]
data remove storage gb:comparison Sample.Slot
data remove storage gb:comparison Sample.Count

data modify storage gb:comparison Temp set from entity @s SelectedItem
data remove storage gb:comparison Temp.Count
execute store success score .compare gb.comparison run data modify storage gb:comparison Sample set from storage gb:comparison Temp

execute if score .compare gb.comparison matches 0 run function gb:zpriv/runner/if