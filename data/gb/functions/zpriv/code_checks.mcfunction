execute as @a run function gb:zpriv/runner/event/player_tick

execute as @a[scores={gb.event.damage=1..}] run function gb:zpriv/runner/event/take_damage
scoreboard players reset @a[scores={gb.event.damage=1..}] gb.event.damage

execute as @a[scores={gb.event.jump=1..}] run function gb:zpriv/runner/event/jump
scoreboard players reset @a[scores={gb.event.jump=1..}] gb.event.jump

execute as @a[scores={gb.event.sneak=1,gb.event.sneak.once=0}] run function gb:zpriv/runner/event/sneak
execute as @a[scores={gb.event.sneak=1..}] if score @s gb.event.sneak.once = @s gb.event.sneak run function gb:zpriv/misc/stop_sneak
execute as @a[scores={gb.event.sneak=1..}] store result score @s gb.event.sneak.once run scoreboard players get @s gb.event.sneak

execute as @a[scores={gb.event.death=1..}] run function gb:zpriv/runner/event/death
scoreboard players reset @a[scores={gb.event.death=1..}] gb.event.death


execute as @a[scores={gb.event.drop_item=1..}] run function gb:zpriv/runner/event/drop_item
scoreboard players reset @a[scores={gb.event.drop_item=1..}] gb.event.drop_item