#
# Run spawn vehicle world action
#
# [gb.runner] [gb.block] [gb.block.world_action]
# if running world action block with type spawn entity
# as/at block marker of block to run
#

# get pos
summon minecraft:marker ~ ~ ~ {Tags:["gb.temp.spawn_entity"]}
data modify entity @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] Pos set from block ~ ~1 ~ Items[1].tag.GoBlocks.Data

# check type
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:allay_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:allay
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:axolotl_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:axolotl
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:bat_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:bat
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:bee_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:bee
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:blaze_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:blaze
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:cat_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:cat
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:cave_spider_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:cave_spider
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:chicken_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:chicken
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:cod_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:cod
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:cow_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:cow
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:creeper_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:creeper
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:dolphin_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:dolphin
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:donkey_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:donkey
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:drowned_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:drowned
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:elder_guardian_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:elder_guardian
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:enderman_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:enderman
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:endermite_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:endermite
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:evoker_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:evoker
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:fox_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:fox
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:frog_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:frog
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:ghast_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:ghast
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:glow_squid_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:glow_squid
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:goat_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:goat
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:guardian_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:guardian
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:hoglin_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:hoglin
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:horse_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:horse
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:husk_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:husk
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:llama_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:llama
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:magma_cube_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:magma_cube
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:mooshroom_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:mooshroom
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:mule_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:mule
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:ocelot_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:ocelot
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:panda_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:panda
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:parrot_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:parrot
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:phantom_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:phantom
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:pig_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:pig
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:piglin_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:piglin
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:piglin_brute_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:piglin_brute
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:pillager_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:pillager
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:polar_bear_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:polar_bear
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:pufferfish_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:pufferfish
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:rabbit_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:rabbit
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:ravager_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:ravager
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:salmon_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:salmon
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:sheep_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:sheep
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:shulker_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:shulker
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:silverfish_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:silverfish
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:skeleton_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:skeleton
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:skeleton_horse_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:skeleton_horse
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:slime_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:slime
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:spider_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:spider
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:squid_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:squid
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:stray_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:stray
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:strider_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:strider
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:tadpole_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:tadpole
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:trader_llama_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:trader_llama
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:tropical_fish_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:tropical_fish
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:turtle_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:turtle
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:vex_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:vex
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:villager_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:villager
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:vindicator_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:vindicator
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:wandering_trader_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:wandering_trader
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:warden_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:warden
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:witch_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:witch
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:wither_skeleton_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:wither_skeleton
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:wolf_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:wolf
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:zoglin_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:zoglin
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:zombie_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:zombie
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:zombie_horse_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:zombie_horse
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:zombie_villager_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:zombie_villager
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:zombified_piglin_spawn_egg"}] run execute at @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1] run summon minecraft:zombified_piglin

# remove marker
kill @e[type=minecraft:marker,tag=gb.temp.spawn_entity,limit=1]