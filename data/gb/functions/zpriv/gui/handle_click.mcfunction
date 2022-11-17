# now we must find what we r supposd to do when they click slot
data remove storage gb:click_handle Clicks
data modify storage gb:click_handle Clicks set from entity @s data.Clicks
execute store result score .Counter gb.misc run data get storage gb:click_handle Clicks
execute if score .Counter gb.misc matches 1.. run function gb:zpriv/gui/step