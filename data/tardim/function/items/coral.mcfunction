give @p ghast_spawn_egg[entity_data={id:"minecraft:armor_stand",Invulnerable:1b,Invisible:1b,Tags:["growing_coral"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:stick",count:1,components:{"minecraft:custom_model_data":1}}]},custom_model_data=1,item_name='"Coral Seed"',rarity="epic",lore=['"Place down to begin growth!"']] 1
advancement revoke @p only tardim:coral_seed
clear @p minecraft:ghast_spawn_egg[minecraft:custom_model_data=2]
scoreboard objectives add coral dummy