function tardim:tardis/doors/door_tags
#effect clear @e[tag=inside1] minecraft:darkness
execute at @e[tag=tardis1open] run tp @p[tag=exiting,sort=nearest,tag=inside1] ^ ^.5 ^1.5 ~ ~
stopsound @a[tag=exiting,sort=nearest] ambient
tag @p[tag=exiting,sort=nearest] remove inside1
tag @p[tag=exiting,sort=nearest] remove exiting
