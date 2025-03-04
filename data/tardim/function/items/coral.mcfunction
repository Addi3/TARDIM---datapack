execute if entity @p[nbt={SelectedItem:{id:"minecraft:ghast_spawn_egg",components:{"minecraft:custom_model_data":2}}}] run function tardim:items/give_coral
advancement revoke @p only tardim:coral_seed
scoreboard objectives add coral dummy