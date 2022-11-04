# The default Player Event controller

# Player Tick Event
function gb:zpriv/runner/event/player_tick

# Player Takes Damage
execute if score @s gb.event.damage matches 1.. run function gb:zpriv/runner/event/take_damage
scoreboard players set @s[scores={gb.event.damage=1..}] gb.event.damage 0

# Player Jumps
execute if score @s gb.event.jump matches 1.. run function gb:zpriv/runner/event/jump
scoreboard players set @s[scores={gb.event.jump=1..}] gb.event.jump 0

# Player Sneaks
execute if entity @s[scores={gb.event.sneak=1,gb.event.sneak.once=0}] run function gb:zpriv/runner/event/sneak
execute if entity @s[scores={gb.event.sneak=1..}] if score @s gb.event.sneak.once = @s gb.event.sneak run function gb:zpriv/misc/stop_sneak
execute if entity @s[scores={gb.event.sneak=1..}] store result score @s gb.event.sneak.once run scoreboard players get @s gb.event.sneak

# Player Dies
execute if score @s gb.event.death matches 1.. run function gb:zpriv/runner/event/death
scoreboard players set @s[scores={gb.event.death=1..}] gb.event.death 0

# Player Drops Item
execute if score @s gb.event.drop_item matches 1.. run function gb:zpriv/runner/event/drop_item
scoreboard players set @s[scores={gb.event.drop_item=1..}] gb.event.drop_item 0