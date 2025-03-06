execute if score doors tardis matches 0 run tag @e[tag=tardis1] remove tardis1open
execute if score doors tardis matches 1.. run tag @e[tag=tardis1] add tardis1open

execute if score doors tardis matches 1.. run tag @e[tag=door] add dooropen
execute if score doors tardis matches 0 run tag @e[tag=door] remove dooropen

execute if score doors tardis matches 0 at @e[tag=tardis1,distance=..1] run tag @p remove entering
execute if score doors tardis matches 0 at @e[tag=door,distance=..1] run tag @p remove exiting

execute if score doors tardis matches 1.. at @e[tag=tardis1,distance=..1] run tag @p add entering
execute if score doors tardis matches 1.. at @e[tag=door,distance=..1] run tag @p add exiting
