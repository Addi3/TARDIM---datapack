execute in tardim:interior1 as @e[tag=dooropen] at @s run tp @p[tag=entering,sort=nearest,tag=!inside] ~ ~ ~1 0 0
tag @p[tag=entering,sort=nearest] add inside
tag @p[tag=entering,sort=nearest] remove entering


# execute if score power tardis1 matches 1 at @p[tag=inside] run playsound minecraft:ship_ambience4 ambient @a[tag=inside1] ~ ~ ~ 10 1 1
# execute if score power tardis1 matches 0 run effect give @p[tag=inside] minecraft:darkness infinite 1 true
