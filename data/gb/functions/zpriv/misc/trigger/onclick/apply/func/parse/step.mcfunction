scoreboard players remove .Counter gb.misc 1

execute store result score .current_slot gb.misc run data get storage gb:save_me_please Items[0].Slot
execute if score .current_slot gb.misc = @s gb.slot run function gb:zpriv/misc/trigger/onclick/apply/func/parse/hit

data modify storage gb:save_me_please Items append from storage gb:save_me_please Items[0]
data remove storage gb:save_me_please Items[0]

execute if score .Counter gb.misc matches 1.. run function gb:zpriv/misc/trigger/onclick/apply/func/parse/step