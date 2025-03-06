#doors
execute at @e[tag=tardisopen] if entity @p[distance=..1] run function tardim:tardis/doors/enter
execute at @e[tag=dooropen] if entity @p[distance=..1] run function tardim:tardis/doors/leave
function tardim:tardis/doors/door_tags