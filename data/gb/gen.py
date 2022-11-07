import json
fp = open("C:/Users/justs/AppData/Roaming/.minecraft/saves/GoBlocks/datapacks/GoBlocks/data/gb/spawnable_with_spawn_egg.json","r+").read()
x = json.loads(fp)

for i in x["values"]:
    print('execute if data block ~ ~1 ~ Items[{Slot:0b,id:"%s_spawn_egg"}] run execute at @e[type=marker,tag=gb.temp.spawn_entity,limit=1] run summon %s'% (i,i))