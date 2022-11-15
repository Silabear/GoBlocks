setblock ~ ~ ~ chest
scoreboard players add @s gb.slot 1
data modify storage gb:save_me_please Items set from entity @s SelectedItem.tag.BlockEntityTag.Items
execute store result score .Counter gb.misc run data get storage gb:save_me_please Items
execute if score .Counter gb.misc matches 1.. run function gb:zpriv/misc/trigger/onclick/apply/func/parse/step
item replace block ~ ~ ~ container.0 from entity @s weapon.mainhand
data modify block ~ ~ ~ Items[0].tag.BlockEntityTag.Items set from storage gb:save_me_please Items
item replace entity @s weapon.mainhand from block ~ ~ ~ container.0
setblock ~ ~ ~ air replace