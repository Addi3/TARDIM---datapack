scoreboard players add doors tardis1 1

function tardim:tardis1/doors/door_tags

# execute if score doors tardis1 matches 1 at @e[tag=open1] run playsound minecraft:ship_ambience2 ambient @p[distance=..4] ~ ~ ~ .5 1 1


#ttcapsule
execute if score doors tardis1 matches 1 run item replace entity @e[tag=tardis1] armor.head with minecraft:gray_dye[custom_model_data=2]
execute if score doors tardis1 matches 2 run item replace entity @e[tag=tardis1] armor.head with minecraft:gray_dye[custom_model_data=3]
execute if score doors tardis1 matches 1 run item replace entity @e[tag=intdoor1] armor.head with minecraft:gray_dye[custom_model_data=5]
execute if score doors tardis1 matches 2 run item replace entity @e[tag=intdoor1] armor.head with minecraft:gray_dye[custom_model_data=6]
execute if score doors tardis1 matches 1 at @e[tag=tardis1] run playsound minecraft:tt_capsule_door ambient @a[distance=..8] ~ ~ ~ 1 1 1
execute if score doors tardis1 matches 1 at @e[tag=intdoor1] run playsound minecraft:tt_capsule_door ambient @a[distance=..8] ~ ~ ~ 1 1 1
execute if score doors tardis1 matches 2 at @e[tag=tardis1] run playsound minecraft:tt_capsule_door ambient @a[distance=..8] ~ ~ ~ 1 1 1
execute if score doors tardis1 matches 2 at @e[tag=intdoor1] run playsound minecraft:tt_capsule_door ambient @a[distance=..8] ~ ~ ~ 1 1 1
execute if score doors tardis1 matches 3.. run scoreboard players set doors tardis1 2


