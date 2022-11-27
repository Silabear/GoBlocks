#
# Raycast to select block and link
#
# if block right clicked
# as/at player that clicked block
#


tag @s add gb.temp

# maximum steps
scoreboard players set @s gb.raycast 10

# start raycast
execute anchored eyes run function gb:zpriv/chat_gui/raycast

tag @s remove gb.temp