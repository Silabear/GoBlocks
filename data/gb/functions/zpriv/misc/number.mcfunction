execute if entity @s[nbt={SelectedItem:{tag:{GoBlocks:{Value:"number"}}}}] run function gb:zpriv/misc/value/hold_number
execute unless entity @s[nbt={SelectedItem:{tag:{GoBlocks:{Value:"number"}}}}] run function gb:zpriv/misc/value/new_number
scoreboard players set @s gb.number 0