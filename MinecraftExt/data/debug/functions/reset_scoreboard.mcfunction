# Chat announcement
tellraw @a ["",{"text":"[Debug]: ","bold":true,"color":"yellow"},{"text":"MinecraftExt scoreboards reset to default"}]

# Reset Setup scoreboard data
scoreboard players set first_load setup 0
scoreboard players set current_version setup 1
scoreboard players set previous_version setup 0