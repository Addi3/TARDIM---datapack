#hitbox
execute if entity @e[tag=tardis1] at @e[tag=tardis1] run tp @e[tag=hitbox] ~ ~ ~
execute at @e[tag=tardis1] run tp @e[tag=extdoorint1] ~ ~ ~
effect give @e[tag=hitbox] minecraft:invisibility infinite 1 true

#doors
execute at @e[tag=tardis1open] if entity @p[distance=..0.7] run function tardim:tardis/doors/enter
execute at @e[tag=intdoor1open] if entity @p[distance=..0.4] run function tardim:tardis/doors/leave

#finish
execute in tardim:interior1 if block 22 123 24 minecraft:lodestone run function tardim:tardis/interior/finish/notification
execute if score isfinishing tardis1 matches 1 unless entity @e[tag=inside1] run function tardim:tardis/interior/finish/finish_growth


#snpping

#3 blocks
execute at @e[tag=tardis1] if entity @p[nbt={SelectedItem:{id:"minecraft:iron_nugget",components:{"minecraft:custom_model_data":3},components:{"minecraft:lore":['"Linked: Tardis1"']}}},distance=..3] if score locked tardis1 matches 0 if score doors tardis1 matches 0 if score @p crouch matches 1.. run function tardim:tardis/doors/snapping/snap_open
execute at @e[tag=tardis1] if entity @p[nbt={Inventory:[{id:"minecraft:iron_nugget",Slot:-106b,components:{"minecraft:custom_model_data":3},components:{"minecraft:lore":['"Linked: Tardis1"']}}]},distance=..3] if score locked tardis1 matches 0 if score @p crouch matches 1.. run function tardim:tardis/doors/snapping/snap_close

#5 blocks
execute at @e[tag=tardis1] if entity @p[nbt={SelectedItem:{id:"minecraft:iron_nugget",components:{"minecraft:custom_model_data":4},components:{"minecraft:lore":['"Linked: Tardis1"']}}},distance=..5] if score locked tardis1 matches 0 if score doors tardis1 matches 0 if score @p crouch matches 1.. run function tardim:tardis/doors/snapping/snap_open
execute at @e[tag=tardis1] if entity @p[nbt={Inventory:[{id:"minecraft:iron_nugget",Slot:-106b,components:{"minecraft:custom_model_data":4},components:{"minecraft:lore":['"Linked: Tardis1"']}}]},distance=..5] if score locked tardis1 matches 0 if score @p crouch matches 1.. run function tardim:tardis/doors/snapping/snap_close

#8 blocks
execute at @e[tag=tardis1] if entity @p[nbt={SelectedItem:{id:"minecraft:iron_nugget",components:{"minecraft:custom_model_data":5},components:{"minecraft:lore":['"Linked: Tardis1"']}}},distance=..8] if score locked tardis1 matches 0 if score doors tardis1 matches 0 if score @p crouch matches 1.. run function tardim:tardis/doors/snapping/snap_open
execute at @e[tag=tardis1] if entity @p[nbt={Inventory:[{id:"minecraft:iron_nugget",Slot:-106b,components:{"minecraft:custom_model_data":5},components:{"minecraft:lore":['"Linked: Tardis1"']}}]},distance=..8] if score locked tardis1 matches 0 if score @p crouch matches 1.. run function tardim:tardis/doors/snapping/snap_close

execute at @e[tag=tardis1] if entity @p[nbt={SelectedItem:{id:"minecraft:iron_nugget",components:{"minecraft:custom_model_data":1},components:{"minecraft:lore":['"Linked: Tardis1"']}}},distance=..8] if score locked tardis1 matches 0 if score doors tardis1 matches 0 if score @p crouch matches 1.. run function tardim:tardis/doors/snapping/snap_open
execute at @e[tag=tardis1] if entity @p[nbt={Inventory:[{id:"minecraft:iron_nugget",Slot:-106b,components:{"minecraft:custom_model_data":1},components:{"minecraft:lore":['"Linked: Tardis1"']}}]},distance=..8] if score locked tardis1 matches 0 if score @p crouch matches 1.. run function tardim:tardis/doors/snapping/snap_close

execute at @e[tag=tardis1] if entity @p[nbt={SelectedItem:{id:"minecraft:iron_nugget",components:{"minecraft:custom_model_data":2},components:{"minecraft:lore":['"Linked: Tardis1"']}}},distance=..8] if score locked tardis1 matches 0 if score doors tardis1 matches 0 if score @p crouch matches 1.. run function tardim:tardis/doors/snapping/snap_open
execute at @e[tag=tardis1] if entity @p[nbt={Inventory:[{id:"minecraft:iron_nugget",Slot:-106b,components:{"minecraft:custom_model_data":2},components:{"minecraft:lore":['"Linked: Tardis1"']}}]},distance=..8] if score locked tardis1 matches 0 if score @p crouch matches 1.. run function tardim:tardis/doors/snapping/snap_close


#smoke
execute in tardim:interior1 run particle smoke 21 124 22 .3 .5 .3 .01 5
execute in tardim:interior1 run particle smoke 21 124 26 .3 .5 .3 .01 5
execute in tardim:interior1 run particle smoke 25 124 26 .3 .5 .3 .01 5
execute in tardim:interior1 run particle smoke 25 124 22 .3 .5 .3 .01 5