execute store result score .LaunchPower gb.runner run data get block ~ ~1 ~ Items[0].tag.GoBlocks.Data
effect give @a[tag=gb.selected] levitation 1 3 true
execute if score .LaunchPower gb.runner matches 2 run effect give @a[tag=gb.selected] levitation 1 4 true
execute if score .LaunchPower gb.runner matches 3 run effect give @a[tag=gb.selected] levitation 1 6 true
execute if score .LaunchPower gb.runner matches 4 run effect give @a[tag=gb.selected] levitation 1 8 true
execute if score .LaunchPower gb.runner matches 5 run effect give @a[tag=gb.selected] levitation 1 10 true
execute if score .LaunchPower gb.runner matches 6 run effect give @a[tag=gb.selected] levitation 1 12 true
execute if score .LaunchPower gb.runner matches 7 run effect give @a[tag=gb.selected] levitation 1 14 true
execute if score .LaunchPower gb.runner matches 8 run effect give @a[tag=gb.selected] levitation 1 16 true
execute if score .LaunchPower gb.runner matches 9 run effect give @a[tag=gb.selected] levitation 1 18 true
execute if score .LaunchPower gb.runner matches 10 run effect give @a[tag=gb.selected] levitation 1 20 true



say 3