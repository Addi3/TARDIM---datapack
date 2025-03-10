scoreboard players remove doors tardis1 1

function tardim:tardis/doors/door_tags

execute if score doors tardis1 matches 0 at @e[tag=tardis1] run stopsound @p[distance=..4] ambient

#ttcapsule
execute if score doors tardis1 matches 1 run item replace entity @e[tag=tardis1] armor.head with minecraft:gray_dye[custom_model_data=2]
execute if score doors tardis1 matches 0 run item replace entity @e[tag=tardis1] armor.head with minecraft:gray_dye[custom_model_data=1]
execute if score doors tardis1 matches 1 run item replace entity @e[tag=intdoor1] armor.head with minecraft:gray_dye[custom_model_data=5]
execute if score doors tardis1 matches 0 run item replace entity @e[tag=intdoor1] armor.head with minecraft:gray_dye[custom_model_data=4]
execute if score doors tardis1 matches 0 at @e[tag=tardis1] run playsound minecraft:tt_capsule_door ambient @a[distance=..8] ~ ~ ~ 1 1 1
execute if score doors tardis1 matches 0 at @e[tag=intdoor1] run playsound minecraft:tt_capsule_door ambient @a[distance=..8] ~ ~ ~ 1 1 1
execute if score doors tardis1 matches 1 at @e[tag=tardis1] run playsound minecraft:tt_capsule_door ambient @a[distance=..8] ~ ~ ~ 1 1 1
execute if score doors tardis1 matches 1 at @e[tag=intdoor1] run playsound minecraft:tt_capsule_door ambient @a[distance=..8] ~ ~ ~ 1 1 1
execute if score doors tardis1 matches ..-1 run scoreboard players set doors tardis1 0
execute if score doors tardis1 matches 2 run item replace entity @e[tag=intdoor1] armor.head with minecraft:gray_dye[custom_model_data=6]
execute if score doors tardis1 matches 2 run item replace entity @e[tag=tardis1] armor.head with minecraft:gray_dye[custom_model_data=3]
