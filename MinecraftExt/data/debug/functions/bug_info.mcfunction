# Is First Load Completed
tellraw @p ["",{"text":"[Debug]:","bold":true,"color":"yellow"},{"text":" Setup Completed = "},{"score":{"name":"first_load","objective":"setup"},"color":"aqua"}]

# What is the current Installed Version
tellraw @p ["",{"text":"[Debug]:","bold":true,"color":"yellow"},{"text":" Current Installed Version = "},{"score":{"name":"current_version","objective":"setup"},"color":"aqua"}]

# What was the Previous Installed Version
tellraw @p ["",{"text":"[Debug]:","bold":true,"color":"yellow"},{"text":" Previous Installed Version = "},{"score":{"name":"previous_version","objective":"setup"},"color":"aqua"}]