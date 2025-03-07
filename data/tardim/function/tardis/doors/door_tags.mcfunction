execute if score doors tardis1 matches 0 run tag @e[tag=tardis1] remove tardis1open
execute if score doors tardis1 matches 1.. run tag @e[tag=tardis1] add tardis1open

execute if score doors tardis1 matches 1.. run tag @e[tag=intdoor1] add intdoor1open
execute if score doors tardis1 matches 0 run tag @e[tag=intdoor1] remove intdoor1open

execute if score doors tardis1 matches 0 at @e[tag=tardis1,distance=..1.3] run tag @p remove entering
execute if score doors tardis1 matches 0 at @e[tag=intdoor1,distance=..1] run tag @p remove exiting

execute if score doors tardis1 matches 1.. at @e[tag=tardis1,distance=..1.3] run tag @p add entering
execute if score doors tardis1 matches 1.. at @e[tag=intdoor1,distance=..1] run tag @p add exiting
