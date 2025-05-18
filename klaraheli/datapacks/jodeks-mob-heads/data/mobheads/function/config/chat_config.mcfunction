scoreboard players set @a mobheads.config 0

scoreboard players set #total_pages chat_config.mobheads 1

execute unless score @s chat_config.mobheads.page matches 0.. run scoreboard players set @s chat_config.mobheads.page 1

function mobheads:chat_config/process/build {\
  title: "Mob Heads Config",\
  target: "@s",\
  options: [\
    {\
      type: "toggle",\
      name: "Drop Notification",\
      description: "enabling this will display a mob head drop in your chat",\
      scoreboard: "mobheads.drop_notification",\
      score_holder: "@s",\
      command_on: "execute as @s run function mobheads:chat_config/set/drop_notification/command_on",\
      command_off: "execute as @s run function mobheads:chat_config/set/drop_notification/command_off"\
    }\
  ]\
}