setblock ~ ~ ~ chest
scoreboard players remove @s gb.slot 1

data modify storage gb:save_me_please Items set from entity @s SelectedItem.tag.BlockEntityTag.Items

execute store result score .Counter gb.misc run data get storage gb:save_me_please Items

data remove storage gb:imaginenamingthisstorage slots

data modify storage gb:imaginenamingthisstorage slots set from entity @s SelectedItem.tag.Clicks

execute if score .Counter gb.misc matches 1.. run function gb:zpriv/misc/trigger/onclick/apply/func/parse/step

item replace block ~ ~ ~ container.0 from entity @s weapon.mainhand

data modify block ~ ~ ~ Items[0].tag.Clicks set from storage gb:imaginenamingthisstorage slots

item replace entity @s weapon.mainhand from block ~ ~ ~ container.0
