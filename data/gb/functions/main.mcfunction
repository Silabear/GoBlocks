######
# Made by Silabear
# - Do not copy, steal, or breach the licence
# Made for educational purposes :D
######

# Chat GUI trigger
execute as @a[scores={gb.chatgui=1}] at @s run tellraw @s {"text": "You shouldn't run this!","color": "red"}
execute as @a[scores={gb.chatgui=2..}] at @s run function gb:zpriv/chat_gui/trigger

scoreboard players set @a gb.chatgui 0

# Block Spawning
execute as @e[type=marker,tag=gb.new] at @s align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ air run function gb:zpriv/place/place
execute as @e[type=marker,tag=gb.new] at @s align xyz positioned ~0.5 ~0.5 ~0.5 unless block ~ ~ ~ air run kill @s

execute as @e[type=marker,tag=gb.new_spawn] at @s align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ air run function gb:zpriv/place/place_new
execute as @e[type=marker,tag=gb.new_spawn] at @s align xyz positioned ~0.5 ~0.5 ~0.5 unless block ~ ~ ~ air run kill @s

# Block Breaking
execute as @e[type=marker,tag=gb.block,tag=!gb.break.if] at @s run function gb:zpriv/check_destroy
execute as @e[type=marker,tag=gb.block,tag=gb.break.if] at @s run function gb:zpriv/check_destroy_if

# Events
execute as @a[scores={gb.event.damage=1..}] run function gb:zpriv/runner/event/take_damage
scoreboard players reset @a gb.event.damage

# Location Checking
execute as @e[type=snowball,nbt={Item:{tag:{GoBlocks:{Value:"location"}}}}] at @s run function gb:zpriv/misc/value/location
execute as @e[type=item,nbt={Item:{tag:{GoBlocks:{Value:"location"}}}}] if data entity @s Thrower at @s run function gb:zpriv/misc/value/location_current

# Number Checking
scoreboard players enable @a gb.number
execute as @a[scores={gb.number=1..},nbt={SelectedItem:{tag:{GoBlocks:{Value:"number"}}}}] run function gb:zpriv/misc/value/hold_number
execute as @a[scores={gb.number=1..},nbt=!{SelectedItem:{tag:{GoBlocks:{Value:"number"}}}}] run function gb:zpriv/misc/value/new_number
scoreboard players set @a gb.number 0

# Function Setting
execute as @a[scores={gb.function_stuff=1..}] at @s run function gb:zpriv/misc/trigger/function
execute as @a[scores={gb.call_function_stuff=1..}] at @s run function gb:zpriv/misc/trigger/call_function

# Colour Held Item
scoreboard players enable @a gb.style
execute as @a[scores={gb.style=1..}] run function gb:zpriv/misc/trigger/color
scoreboard players set @a gb.style 0

# If End Checking
execute as @e[type=marker,tag=gb.if_end] at @s unless block ~1 ~ ~ air run function gb:zpriv/move_if
execute as @e[type=marker,tag=gb.if_end] at @s if block ~3 ~ ~ air run function gb:zpriv/move_if_but_not