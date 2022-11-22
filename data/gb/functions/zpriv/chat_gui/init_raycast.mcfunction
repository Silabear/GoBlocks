#
# Raycast to find relevant block
#
# if option selected in chat gui
# as/at player that selected option
#


tag @s add gb.temp

# maximum steps
scoreboard players set @s gb.raycast 10

# start raycast
execute anchored eyes positioned ~ ~1 ~ run function gb:zpriv/chat_gui/raycast

tag @s remove gb.temp