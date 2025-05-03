execute as @e[type=creeper,tag=!creeper.not_powered.mobheads] unless entity @s[type=creeper,nbt={powered:1b}] run tag @s add creeper.not_powered.mobheads

execute as @e[type=creeper,tag=creeper.not_powered.mobheads,nbt={powered:1b}] run tag @s remove creeper.not_powered.mobheads

scoreboard players enable @a help.mobheads
execute as @a if score @s help.mobheads matches 1 run function mobheads:app/help/trigger_help

scoreboard players enable @a mobheads.config
execute as @a if score @s mobheads.config matches 1 run \
 function mobheads:config/chat_config

