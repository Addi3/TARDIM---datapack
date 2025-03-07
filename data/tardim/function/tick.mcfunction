#coral
function tardim:general_tick/coral_growth

#tardis
function tardim:tardis/tardis_tick  

#local crouch score detection
execute if score @p crouch matches 1.. run scoreboard players set @p crouch 0