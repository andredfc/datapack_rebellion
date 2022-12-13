
schedule function rebellion:stageloops/stage3_5s 5s replace

#96 mobs especiais durante o stage 2
execute as @e[type=armor_stand,tag=center] at @s run function rebellion:stageloops/mob_stage3

#192 baús espalhados durante stage 2
execute as @e[tag=center,limit=1] at @s run summon armor_stand ~ ~-5 ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["stage3chest","spawned"],Passengers:[{id:"minecraft:chest_minecart",NoGravity:1b,Silent:1b,Invulnerable:1b,CustomDisplayTile:1b,DisplayOffset:8,LootTable:"rebellion:chests/chest3",Tags:["stage3chest"],DisplayState:{Name:"minecraft:red_shulker_box"}}]}
execute as @e[tag=center,limit=1] at @s run spreadplayers ~ ~ 5 75 false @e[type=armor_stand,tag=spawned]
execute as @e[type=armor_stand,tag=spawned] at @s run particle explosion_emitter ~ ~ ~
#execute as @e[type=armor_stand,tag=spawned] at @s run setblock ~ ~-1 ~ mangrove_leaves[persistent=true]
#execute as @e[type=armor_stand,tag=spawned] at @s run tp @s ~ ~-0.69 ~
tag @e[type=armor_stand,tag=spawned] remove spawned

