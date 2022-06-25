# Runner - START RUNNING
# Executed as the event block when it is triggered
# gb.selected for all actions

scoreboard players set .if gb.runner 0
<<<<<<< HEAD
scoreboard players set .error gb.misc 0
=======
scoreboard players set .error gb.runner 0
>>>>>>> cadbf8e7129f5ab976e812f53e15897d1fe37277
execute positioned ~-2 ~ ~ as @e[type=marker,tag=gb.block,distance=..0.1] run function gb:zpriv/runner/loop