execute if entity @s[tag=gb.block.if_player] run function gb:zpriv/chat_gui/if_player/apply_tags
execute if entity @s[tag=gb.block.continue_if_player] run function gb:zpriv/chat_gui/if_player/apply_tags_for_continue
tag @s add gb.type.is_near_location
scoreboard players set @s zgb.inputs_required 1
data merge block ~ ~ ~-1 {Text3:'{"text":"NEAR LOCATION"}'}
setblock ~ ~1 ~ barrel{CustomName:'{"text":"Inputs"}'} replace