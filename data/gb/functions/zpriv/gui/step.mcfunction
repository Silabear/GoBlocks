scoreboard players remove .Counter gb.misc 1

execute store result score .click_step gb.misc run data get storage gb:click_handle Clicks[0].Slot
execute if score .clicked_slot gb.misc = .click_step gb.misc run function gb:zpriv/gui/the_big_function

data modify storage gb:click_handle Clicks append from storage gb:click_handle Clicks[0]
data remove storage gb:click_handle Clicks[0]

execute if score .Counter gb.misc matches 1.. run function gb:zpriv/gui/step