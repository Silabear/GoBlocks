tag @s add gb.temp
scoreboard players set @s gb.raycast 10
execute anchored eyes positioned ~ ~1 ~ run function gb:zpriv/chat_gui/raycast
tag @s remove gb.temp