scoreboard players set locked tardis1 0
execute at @e[tag=intdoorint1] if entity @p[tag=inside1,distance=..5] run playsound minecraft:block.wooden_door.open ambient @p[tag=inside1] ~ ~ ~ 1 1 1
execute at @e[tag=tardis1] if entity @p[distance=..5] run playsound minecraft:block.wooden_door.open ambient @p ~ ~ ~ 1 1 1