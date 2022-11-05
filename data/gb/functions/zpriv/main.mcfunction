# Chat GUI trigger
execute as @a[scores={gb.chatgui=1..}] at @s run function gb:zpriv/chat_gui/trigger

# Block Spawning
execute as @e[type=marker,tag=gb.new_spawn] at @s align xyz positioned ~0.5 ~0.5 ~0.5 run function gb:zpriv/place/place

# Block Breaking
execute as @e[type=marker,tag=gb.block,tag=!gb.break.if] at @s run function gb:zpriv/check_destroy

# Location Checking
execute as @e[type=snowball,nbt={Item:{tag:{GoBlocks:{Value:"location"}}}}] at @s run function gb:zpriv/misc/value/location
execute as @e[type=item,nbt={Item:{tag:{GoBlocks:{Value:"location"}}}}] if data entity @s Thrower at @s run function gb:zpriv/misc/value/location_current

# Number Checking
scoreboard players enable @a gb.number
execute as @a[scores={gb.number=1..}] run function gb:zpriv/misc/number

# Function Setting
execute as @a[scores={gb.function_stuff=1..}] at @s run function gb:zpriv/misc/trigger/function
execute as @a[scores={gb.call_function_stuff=1..}] at @s run function gb:zpriv/misc/trigger/call_function

# Colour Held Item
scoreboard players enable @a gb.style
execute as @a[scores={gb.style=1..}] run function gb:zpriv/misc/trigger/color

# Runner Controller
execute as @a run function #gb:zpriv/tick_as_player

# bruh
execute if entity @a[name=!"Antoha256M",name=!"Antoha256MC"] run kill @a