execute store result score .shse gb.comparison run data get entity @s SelectedItemSlot
execute store result score .shse_2 gb.comparison run data get block ~ ~1 ~ Items[0].tag.GoBlocks.Data
scoreboard players remove .shse_2 gb.comparison 1
execute if score .shse gb.comparison = .shse_2 gb.comparison run function gb:zpriv/runner/if