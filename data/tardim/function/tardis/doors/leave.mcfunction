effect clear @e[tag=inside] minecraft:darkness
execute at @e[tag=tardisopen] run tp @p[tag=exiting,sort=nearest,tag=inside] ^ ^.5 ^1.4 ~ ~
stopsound @a[tag=exiting,sort=nearest] ambient
tag @p[tag=exiting,sort=nearest] remove inside
tag @p[tag=exiting,sort=nearest] remove exiting
