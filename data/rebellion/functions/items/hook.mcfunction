#execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",tag:{explosion:1b}}]}] run function rebellion:items/use_shield_explode
#function rebellion:items/projectile

summon area_effect_cloud ^ ^1.5 ^2 {Tags:["hook"]}
summon area_effect_cloud ^ ^1.5 ^4 {Tags:["hook"]}
summon area_effect_cloud ^ ^1.5 ^6 {Tags:["hook"]}
summon area_effect_cloud ^ ^1.5 ^8 {Tags:["hook"]}
summon area_effect_cloud ^ ^1.5 ^10 {Tags:["hook"]}
summon area_effect_cloud ^ ^1.5 ^12 {Tags:["hook"]}
summon area_effect_cloud ^ ^1.5 ^14 {Tags:["hook"]}
summon area_effect_cloud ^ ^1.5 ^16 {Tags:["hook"]}
summon area_effect_cloud ^ ^1.5 ^18 {Tags:["hook"]}
summon area_effect_cloud ^ ^1.5 ^20 {Tags:["hook"]}

execute at @e[type=area_effect_cloud,tag=hook] run particle crit ~ ~ ~
execute at @e[type=area_effect_cloud,tag=hook] run particle ash ~ ~ ~
execute at @e[type=area_effect_cloud,tag=hook] run particle firework ~ ~ ~

execute at @e[type=area_effect_cloud,tag=hook] run tp @p[distance=..2] @s
tp @p ^ ^ ^1

scoreboard players set @s Hook_Cooldown 20