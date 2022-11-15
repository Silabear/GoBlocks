execute store result score .maybe gb.misc run execute if entity @s[nbt={SelectedItem:{tag:{GoBlocks:{Value:"gui_page"}}}}]

execute if score .maybe gb.misc matches 1 run scoreboard players enable @s gb.onclick
execute if score .maybe gb.misc matches 0 run scoreboard players reset @s gb.onclick