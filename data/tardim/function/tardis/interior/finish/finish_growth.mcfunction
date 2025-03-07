scoreboard players add tick coral 1
scoreboard players set doors tardis1 0

execute if score tick coral matches 2060 run item replace entity @e[tag=tardis1] armor.head with stick[custom_model_data=9]  
execute if score tick coral matches 2060 run playsound minecraft:block.grass.break ambient @p[distance=..5] ~ ~ ~ 1 1 1
execute if score tick coral matches 2060 at @e[tag=tardis1] run playsound minecraft:tardis_groan ambient @a[distance=..5] ~ ~ ~ 1 1 1
execute if score tick coral matches 2200 at @e[tag=tardis1] run playsound minecraft:tardis_groan ambient @a[distance=..5] ~ ~ ~ 1 1 1
execute if score tick coral matches 2540 at @e[tag=tardis1] run playsound minecraft:block.respawn_anchor.charge ambient @p[distance=..5] ~ ~ ~ 1 1 1
execute if score tick coral matches 2550 run item replace entity @e[tag=tardis1] armor.head with gray_dye[custom_model_data=1]
execute if score tick coral matches 2552 run function tardim:tardis/interior/generate/generate_dev  
execute if score tick coral matches 2552 at @e[tag=tardis1] run summon interaction ~ ~ ~ {width:1.5f,height:2.5f,response:1b,Tags:["extdoorint1"]}
execute if score tick coral matches 2552 at @e[tag=tardis1] run summon cow ~ ~.1 ~ {Silent:1b,Invulnerable:1b,NoAI:1b,Tags:["hitbox"]}
execute if score tick coral matches 2554 run scoreboard players set isfinishing tardis1 0
execute if score tick coral matches 2554 run scoreboard objectives remove coral