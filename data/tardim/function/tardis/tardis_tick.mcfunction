#hitbox
execute if entity @e[tag=tardis1] at @e[tag=tardis1] run tp @e[tag=hitbox] ~ ~ ~
execute at @e[tag=tardis1] run tp @e[tag=extdoorint1] ~ ~ ~
effect give @e[tag=hitbox] minecraft:invisibility infinite 1 true


#doors
execute at @e[tag=tardis1open] if entity @p[distance=..0.7] run function tardim:tardis/doors/enter
execute at @e[tag=dooropen] if entity @p[distance=..0.4] run function tardim:tardis/doors/leave

#finish
execute in tardim:interior1 if block 22 123 24 minecraft:lodestone run function tardim:tardis/interior/finish/notification
execute if score isfinishing tardis matches 1 unless entity @e[tag=inside1] run function tardim:tardis/interior/finish/finish_growth
