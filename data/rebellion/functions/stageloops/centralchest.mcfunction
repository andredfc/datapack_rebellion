execute if score stagecounter Counters matches 1 run summon armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["stage1chest","spawned","centralchest"],Passengers:[{id:"minecraft:chest_minecart",NoGravity:1b,Silent:1b,Invulnerable:1b,CustomDisplayTile:1b,DisplayOffset:16,LootTable:"rebellion:chests/chest1central",Tags:["stage1chest"],DisplayState:{Name:"minecraft:dragon_egg"}}]}
execute if score stagecounter Counters matches 2 run summon armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["stage2chest","spawned","centralchest"],Passengers:[{id:"minecraft:chest_minecart",NoGravity:1b,Silent:1b,Invulnerable:1b,CustomDisplayTile:1b,DisplayOffset:16,LootTable:"rebellion:chests/chest2central",Tags:["stage2chest"],DisplayState:{Name:"minecraft:dragon_egg"}}]}
execute if score stagecounter Counters matches 3 run summon armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["stage3chest","spawned","centralchest"],Passengers:[{id:"minecraft:chest_minecart",NoGravity:1b,Silent:1b,Invulnerable:1b,CustomDisplayTile:1b,DisplayOffset:16,LootTable:"rebellion:chests/chest3central",Tags:["stage3chest"],DisplayState:{Name:"minecraft:dragon_egg"}}]}

spreadplayers ~ ~ 1 8 false @e[type=armor_stand,tag=spawned,tag=centralchest]
execute as @e[type=armor_stand,tag=spawned,tag=centralchest] at @s run tp @s ~ ~-0.69 ~
execute as @e[type=armor_stand,tag=spawned,tag=centralchest] at @s run summon lightning_bolt ~ ~ ~
tag @e[type=armor_stand,tag=spawned,tag=centralchest] remove spawned
