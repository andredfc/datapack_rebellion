say stage 1 500ms loop
schedule function rebellion:stageloops/stage1_500ms 10t replace

#12 cavalos +- durante stage 1
#execute if predicate rebellion:10percent as @e[type=armor_stand,tag=center] at @s run summon horse ~ ~ ~ {Tame:1b,Tags:["fasthorse","horsespawned"],Attributes:[{Name:generic.max_health,Base:60},{Name:generic.movement_speed,Base:0.5},{Name:horse.jump_strength,Base:1.0}],SaddleItem:{id:"minecraft:saddle",Count:1b}}
#execute if entity @e[type=horse,tag=horsespawned] as @e[type=armor_stand,tag=center] at @s run spreadplayers ~ ~ 2 500 false @e[type=horse,tag=horsespawned]
#tag @e[type=horse,tag=horsespawned] remove horsespawned

#120 mobs especiais durante o stage 1
#execute as @e[type=armor_stand,tag=center] at @s run function rebellion:stageloops/mob_stage1

#240 baús espalhados durante stage 1 além dos iniciais
#execute as @e[tag=center,limit=1] at @s run summon armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["stage1chest","spawned"],Passengers:[{id:"minecraft:chest_minecart",NoGravity:1b,Silent:1b,Invulnerable:1b,CustomDisplayTile:1b,DisplayOffset:16,LootTable:"rebellion:chests/chest1",Tags:["stage1chest"],DisplayState:{Name:"minecraft:lime_shulker_box"}}]}
#execute as @e[tag=center,limit=1] at @s run summon armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["stage1chest","spawned"],Passengers:[{id:"minecraft:chest_minecart",NoGravity:1b,Silent:1b,Invulnerable:1b,CustomDisplayTile:1b,DisplayOffset:16,LootTable:"rebellion:chests/chest1",Tags:["stage1chest"],DisplayState:{Name:"minecraft:lime_shulker_box"}}]}
#execute as @e[tag=center,limit=1] at @s run spreadplayers ~ ~ 5 500 false @e[type=armor_stand,tag=spawned]
#execute as @e[type=armor_stand,tag=spawned] at @s run setblock ~ ~-1 ~ mangrove_leaves
#execute as @e[type=armor_stand,tag=spawned] at @s run tp @s ~ ~-0.69 ~
#tag @e[type=armor_stand,tag=spawned] remove spawned