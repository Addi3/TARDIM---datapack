execute if entity @e[tag=growing_coral] run scoreboard players add tick coral 1
execute as @e[tag=growing_coral] at @s run tp @s ~ ~ ~ 0 0

execute if score tick coral matches 200 run item replace entity @e[tag=growing_coral] armor.head with stick[custom_model_data=2]
execute if score tick coral matches 200 at @e[tag=growing_coral] run playsound minecraft:block.grass.break ambient @p[distance=..5] ~ ~ ~ 1 1 1
execute if score tick coral matches 700 run item replace entity @e[tag=growing_coral] armor.head with stick[custom_model_data=3]
execute if score tick coral matches 700 at @e[tag=growing_coral] run playsound minecraft:block.grass.break ambient @p[distance=..5] ~ ~ ~ 1 1 1
execute if score tick coral matches 1200 run item replace entity @e[tag=growing_coral] armor.head with stick[custom_model_data=4]
execute if score tick coral matches 1200 at @e[tag=growing_coral] run playsound minecraft:block.grass.break ambient @p[distance=..5] ~ ~ ~ 1 1 1
execute if score tick coral matches 1500 run item replace entity @e[tag=growing_coral] armor.head with stick[custom_model_data=5]
execute if score tick coral matches 1500 at @e[tag=growing_coral] run playsound minecraft:block.grass.break ambient @p[distance=..5] ~ ~ ~ 1 1 1
execute if score tick coral matches 2000 run item replace entity @e[tag=growing_coral] armor.head with stick[custom_model_data=6]
execute if score tick coral matches 2000 at @e[tag=growing_coral] run playsound minecraft:block.grass.break ambient @p[distance=..5] ~ ~ ~ 1 1 1
execute if score tick coral matches 2050 run item replace entity @e[tag=growing_coral] armor.head with stick[custom_model_data=7]
execute if score tick coral matches 2050 at @e[tag=growing_coral] run playsound minecraft:block.grass.break ambient @p[distance=..5] ~ ~ ~ 1 1 1

execute if score tick coral matches 2050 at @e[tag=growing_coral] run playsound minecraft:block.respawn_anchor.charge ambient @p[distance=..5] ~ ~ ~ 1 1 1
execute if score tick coral matches 2051 run tag @e[tag=growing_coral] add tardis1
execute if score tick coral matches 2051 run tag @e[tag=growing_coral] add tardis1open
execute if score tick coral matches 2053 run function tardim:tardis/interior/generate/generate_unfinished
execute if score tick coral matches 2053 run scoreboard objectives add tardis dummy
execute if score tick coral matches 2053 run scoreboard players set doors tardis 1
execute if score tick coral matches 2054 run tag @e[tag=growing_coral] remove growing_coral
