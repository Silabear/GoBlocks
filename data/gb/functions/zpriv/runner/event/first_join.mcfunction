<<<<<<< HEAD
=======
# Runner Event - FIRST JOIN

>>>>>>> cadbf8e7129f5ab976e812f53e15897d1fe37277
tag @s add gb.selected
execute as @e[type=marker,tag=gb.type.first_join] at @s run function gb:zpriv/runner/start
tag @s remove gb.selected