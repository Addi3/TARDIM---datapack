clear @p minecraft:iron_nugget[minecraft:custom_model_data=5]
give @p iron_nugget[custom_model_data=5,lore=['"Linked: Tardis1"'],custom_name='{"color":"gold","text":"Netherite Key"}'] 1
execute at @e[tag=telepathint1] run particle minecraft:trial_spawner_detection ~ ~ ~ .1 .1 .1 0 5
execute at @e[tag=telepathint1] if entity @e[tag=inside1,distance=..5] run playsound minecraft:block.trial_spawner.eject_item ambient @p[tag=inside1] ~ ~ ~ 1 1 1