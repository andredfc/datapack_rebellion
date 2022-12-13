say stage 1 start
scoreboard players set stagecounter Counters 1
execute as @e[tag=center,limit=1] at @s run setblock ~ ~-1 ~ green_stained_glass

execute as @a at @s run particle explosion_emitter ~ ~ ~
execute as @a at @s run setblock ~ ~-1 ~ mangrove_leaves[persistent=true]
execute as @a at @s run summon armor_stand ~ ~-0.69 ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["stage1chest","spawned"],Passengers:[{id:"minecraft:chest_minecart",NoGravity:1b,Silent:1b,Invulnerable:1b,CustomDisplayTile:1b,DisplayOffset:16,LootTable:"rebellion:chests/initchest",Tags:["stage1chest"],DisplayState:{Name:"minecraft:chest"}}]}
tag @e[type=armor_stand,tag=spawned] remove spawned

effect give @a regeneration 90 3
#Metodo de spawnar e espalhar baus. Repetir a primeira linha na quantidade de baus
execute as @e[tag=center,limit=1] at @s run summon armor_stand ~ ~-5 ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["stage1chest","spawned"],Passengers:[{id:"minecraft:chest_minecart",NoGravity:1b,Silent:1b,Invulnerable:1b,CustomDisplayTile:1b,DisplayOffset:16,LootTable:"rebellion:chests/chest1",Tags:["stage1chest"],DisplayState:{Name:"minecraft:lime_shulker_box"}}]}
execute as @e[tag=center,limit=1] at @s run summon armor_stand ~ ~-5 ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["stage1chest","spawned"],Passengers:[{id:"minecraft:chest_minecart",NoGravity:1b,Silent:1b,Invulnerable:1b,CustomDisplayTile:1b,DisplayOffset:16,LootTable:"rebellion:chests/chest1",Tags:["stage1chest"],DisplayState:{Name:"minecraft:lime_shulker_box"}}]}
execute as @e[tag=center,limit=1] at @s run summon armor_stand ~ ~-5 ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["stage1chest","spawned"],Passengers:[{id:"minecraft:chest_minecart",NoGravity:1b,Silent:1b,Invulnerable:1b,CustomDisplayTile:1b,DisplayOffset:16,LootTable:"rebellion:chests/chest1",Tags:["stage1chest"],DisplayState:{Name:"minecraft:lime_shulker_box"}}]}
execute as @e[tag=center,limit=1] at @s run summon armor_stand ~ ~-5 ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["stage1chest","spawned"],Passengers:[{id:"minecraft:chest_minecart",NoGravity:1b,Silent:1b,Invulnerable:1b,CustomDisplayTile:1b,DisplayOffset:16,LootTable:"rebellion:chests/chest1",Tags:["stage1chest"],DisplayState:{Name:"minecraft:lime_shulker_box"}}]}
execute as @e[tag=center,limit=1] at @s run spreadplayers ~ ~ 5 250 false @e[type=armor_stand,tag=spawned]
execute as @e[type=armor_stand,tag=spawned] at @s run setblock ~ ~-1 ~ mangrove_leaves[persistent=true]
execute as @e[type=armor_stand,tag=spawned] at @s run tp @s ~ ~-0.69 ~
tag @e[type=armor_stand,tag=spawned] remove spawned

schedule function rebellion:stageloops/stage1_5s 2s replace
#function rebellion:stageloops/stage1_500ms
#function rebellion:stageloops/stage1_20s