say stage 2 start
function rebellion:stageloops/stage1_end
scoreboard players set stagecounter Counters 2
execute as @e[tag=center,limit=1] at @s run worldborder set 250 120
execute as @e[tag=center,limit=1] at @s run setblock ~ ~-1 ~ yellow_stained_glass
time set night

#Metodo de spawnar e espalhar baus. Repetir a primeira linha na quantidade de baus
execute as @e[tag=center,limit=1] at @s run summon armor_stand ~ ~-5 ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["stage2chest","spawned"],Passengers:[{id:"minecraft:chest_minecart",NoGravity:1b,Silent:1b,Invulnerable:1b,CustomDisplayTile:1b,DisplayOffset:16,LootTable:"rebellion:chests/chest2",Tags:["stage2chest"],DisplayState:{Name:"minecraft:yellow_shulker_box"}}]}
execute as @e[tag=center,limit=1] at @s run summon armor_stand ~ ~-5 ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["stage2chest","spawned"],Passengers:[{id:"minecraft:chest_minecart",NoGravity:1b,Silent:1b,Invulnerable:1b,CustomDisplayTile:1b,DisplayOffset:16,LootTable:"rebellion:chests/chest2",Tags:["stage2chest"],DisplayState:{Name:"minecraft:yellow_shulker_box"}}]}
execute as @e[tag=center,limit=1] at @s run summon armor_stand ~ ~-5 ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["stage2chest","spawned"],Passengers:[{id:"minecraft:chest_minecart",NoGravity:1b,Silent:1b,Invulnerable:1b,CustomDisplayTile:1b,DisplayOffset:16,LootTable:"rebellion:chests/chest2",Tags:["stage2chest"],DisplayState:{Name:"minecraft:yellow_shulker_box"}}]}
execute as @e[tag=center,limit=1] at @s run summon armor_stand ~ ~-5 ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["stage2chest","spawned"],Passengers:[{id:"minecraft:chest_minecart",NoGravity:1b,Silent:1b,Invulnerable:1b,CustomDisplayTile:1b,DisplayOffset:16,LootTable:"rebellion:chests/chest2",Tags:["stage2chest"],DisplayState:{Name:"minecraft:yellow_shulker_box"}}]}
execute as @e[tag=center,limit=1] at @s run spreadplayers ~ ~ 5 125 false @e[type=armor_stand,tag=spawned]
execute as @e[type=armor_stand,tag=spawned] at @s run setblock ~ ~-1 ~ mangrove_leaves[persistent=true]
execute as @e[type=armor_stand,tag=spawned] at @s run tp @s ~ ~-0.69 ~
tag @e[type=armor_stand,tag=spawned] remove spawned

function rebellion:stageloops/stage2_5s
#function rebellion:stageloops/stage2_500ms
#function rebellion:stageloops/stage2_20s