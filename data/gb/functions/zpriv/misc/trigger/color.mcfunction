#
# Apply color to item
#
# if gb.style triggered
# as player that triggered gb.style
# at server
#

# check if item is named
execute if data entity @s SelectedItem.tag.display.Name run function gb:zpriv/misc/trigger/actual_color
execute unless data entity @s SelectedItem.tag.display.Name run tellraw @s ["",{"text":"[","color":"gold"},{"text":"GoBlocks","color":"yellow"},{"text":"]","color":"gold"},{"text":" You must hold a named item for this to work!","color":"red"}]

# reset score
scoreboard players set @s gb.style 0