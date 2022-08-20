execute if entity @s[tag=gb.block.if_block] run function gb:zpriv/chat_gui/if_block/apply_tags
execute if entity @s[tag=gb.block.continue_if_block] run function gb:zpriv/chat_gui/if_block/apply_tags_for_continue
tag @s add gb.type.is_powered
scoreboard players set @s zgb.inputs_required 1
data merge block ~ ~ ~-1 {Text3:'{"text":"IS POWERED"}'}
setblock ~ ~1 ~ barrel{CustomName:'{"text":"Inputs"}'} replace