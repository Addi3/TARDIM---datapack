setblock 22 123 24 minecraft:air
particle minecraft:electric_spark 22 123 24 1 1 1 .3 50
execute in tardim:interior1 run playsound minecraft:block.respawn_anchor.set_spawn ambient @a[tag=inside1] 22 123 24 1 0.86 1
title @a[tag=inside1] actionbar {"color":"red","text":"Please vacate the Capsule!"} 
scoreboard players set isfinishing tardis 1