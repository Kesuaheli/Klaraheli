execute as @e[type=item,nbt={Item:{components:{"minecraft:note_block_sound":"minecraft:entity.turtle.ambient"}}}] \
  if items entity @s contents player_head run data modify entity @s Item.components.minecraft:custom_data set value {mobheads.checked_head:0b}

execute as @e[type=item,nbt={Item:{components:{"minecraft:note_block_sound":"minecraft:entity.turtle.ambient","minecraft:custom_data":{mobheads.checked_head:0b}}}}] \
  if items entity @s contents player_head run function mobheads:app/notification/drop/turtle

execute as @e[type=item,nbt={Item:{components:{"minecraft:note_block_sound":"minecraft:entity.turtle.ambient"}}}] \
  if items entity @s contents player_head run data merge entity @s {Item:{components:{"minecraft:custom_data":{mobheads.checked_head:1b}}}}