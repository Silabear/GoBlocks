setblock ~ ~ ~-1 oak_wall_sign[facing=north]
data modify block ~ ~ ~-1 Text1 set from entity @s data.GoBlocks.SpawnData.ClickEvent
data modify block ~ ~ ~-1 Text2 set from entity @s data.GoBlocks.SpawnData.DisplayName