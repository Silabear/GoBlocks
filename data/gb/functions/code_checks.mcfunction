execute as @a run function gb:zpriv/runner/event/player_tick

execute as @a[scores={gb.event.damage=1..}] run function gb:zpriv/runner/event/take_damage
scoreboard players reset @a gb.event.damage

execute as @a[scores={gb.event.jump=1..}] run function gb:zpriv/runner/event/jump
scoreboard players reset @a gb.event.jump