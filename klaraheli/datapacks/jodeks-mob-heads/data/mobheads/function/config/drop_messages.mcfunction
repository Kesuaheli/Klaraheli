# If you want to add messages, increase the number here (1..10 --> 1..11)
execute store result score &number mobheads.random run random value 1..10 minecraft:1

$execute if score &number mobheads.random matches 1 run \
 tellraw @a[scores={mobheads.drop_notification=1}] ["",{"text":"A $(entity) just dropped its head!","italic":true}]

$execute if score &number mobheads.random matches 2 run \
 tellraw @a[scores={mobheads.drop_notification=1}] ["",{"text":"A $(entity) head has been dropped!","italic":true}]

$execute if score &number mobheads.random matches 3 run \
 tellraw @a[scores={mobheads.drop_notification=1}] ["",{"text":"A $(entity) lost its head!","italic":true}]

$execute if score &number mobheads.random matches 4 run \
 tellraw @a[scores={mobheads.drop_notification=1}] ["",{"text":"Whoa! A $(entity) just lost its head!","italic":true}]

$execute if score &number mobheads.random matches 5 run \
 tellraw @a[scores={mobheads.drop_notification=1}] ["",{"text":"A head from $(entity) lies on the ground, lifeless…","italic":true}]

$execute if score &number mobheads.random matches 6 run \
 tellraw @a[scores={mobheads.drop_notification=1}] ["",{"text":"Legends say taking the head of $(entity) grants power…","italic":true}]

$execute if score &number mobheads.random matches 7 run \
 tellraw @a[scores={mobheads.drop_notification=1}] ["",{"text":"Heads up! A $(entity) lost its head!","italic":true}]

$execute if score &number mobheads.random matches 8 run \
 tellraw @a[scores={mobheads.drop_notification=1}] ["",{"text":"Look what we have here - a $(entity) head!","italic":true}]

$execute if score &number mobheads.random matches 9 run \
 tellraw @a[scores={mobheads.drop_notification=1}] ["",{"text":"A $(entity) dropped a head!","italic":true}]

$execute if score &number mobheads.random matches 10 run \
 tellraw @a[scores={mobheads.drop_notification=1}] ["",{"text":"A new $(entity) head has been dropped!","italic":true}]


# If you want to add messages, add a line with your message here e.g.:

# $execute if score &number mobheads.random matches 11 run \
#  tellraw @a[scores={mobheads.drop_notification=1}] ["",{"text":"Head from $(entity) dropped","italic":true}]