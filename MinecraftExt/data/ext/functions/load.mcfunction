# Load Text
title @a times 20 60 20
title @a subtitle {"text":"v1.0","color":"yellow"}
title @a title ["",{"text":"Minecraft","color":"blue"},{"text":"Ext","color":"green"}]

## Scoreborad setup
# Setup Scoreboard
scoreboard objectives add setup dummy
scoreboard players add first_load setup 0
scoreboard players add current_version setup 0
scoreboard players set current_version setup 1
scoreboard players add previous_version setup 0
scoreboard players set previous_version setup 0

# First Time setup
execute if score first_load setup matches 0 run title @a times 20 60 20
execute if score first_load setup matches 0 run title @a subtitle {"text":"Installing Datapack","color":"yellow"}
execute if score first_load setup matches 0 run title @a title ["",{"text":"Minecraft","color":"blue"},{"text":"Ext","color":"green"}]