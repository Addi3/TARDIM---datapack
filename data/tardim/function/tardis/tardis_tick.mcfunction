#doors
execute at @e[tag=tardisopen] if entity @p[distance=..0.7] run function tardim:tardis/doors/enter
execute at @e[tag=dooropen] if entity @p[distance=..0.4] run function tardim:tardis/doors/leave