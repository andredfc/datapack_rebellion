summon arrow ^ ^1.5 ^23 {NoGravity:1b,Silent:0b,damage:9.5d,Tags:["toMove"],CustomName:'{"text":"Sniper","color":"dark_gray","bold":true}',SoundEvent:"entity.zombie.attack_iron_door",CustomPotionEffects:[{Id:2,Amplifier:1b,Duration:60},{Id:15,Amplifier:1b,Duration:20},{Id:33,Amplifier:1b,Duration:60}]}
summon area_effect_cloud ^ ^1.5 ^15 {Tags:["shotref"]}

data modify entity @e[type=arrow,tag=toMove,sort=nearest,limit=1] Owner set from entity @s UUID

execute as @a at @s run playsound entity.zombie.attack_iron_door master @s ~ ~ ~ 1 2
execute as @a at @s run playsound entity.skeleton.hurt master @s ~ ~ ~ 1 2
execute as @a at @s run playsound entity.blaze.shoot master @s ~ ~ ~ 1.2 2

scoreboard players add @s shotsfired 1
effect give @s slowness 7 3

execute as @e[type=arrow,tag=toMove] store result score @s x run data get entity @s Pos[0] 50
execute as @e[type=arrow,tag=toMove] store result score @s y run data get entity @s Pos[1] 50
execute as @e[type=arrow,tag=toMove] store result score @s z run data get entity @s Pos[2] 50
execute as @e[type=area_effect_cloud,tag=shotref] store result score @s x run data get entity @s Pos[0] 50
execute as @e[type=area_effect_cloud,tag=shotref] store result score @s y run data get entity @s Pos[1] 50
execute as @e[type=area_effect_cloud,tag=shotref] store result score @s z run data get entity @s Pos[2] 50
scoreboard players operation @e[type=arrow,tag=toMove] x -= @e[type=area_effect_cloud,tag=shotref] x
scoreboard players operation @e[type=arrow,tag=toMove] y -= @e[type=area_effect_cloud,tag=shotref] y
scoreboard players operation @e[type=arrow,tag=toMove] z -= @e[type=area_effect_cloud,tag=shotref] z
execute as @e[type=arrow,tag=toMove] store result entity @s Motion[0] double 0.02 run scoreboard players get @s x
execute as @e[type=arrow,tag=toMove] store result entity @s Motion[1] double 0.02 run scoreboard players get @s y
execute as @e[type=arrow,tag=toMove] store result entity @s Motion[2] double 0.02 run scoreboard players get @s z

tag @e[tag=toMove,sort=nearest,limit=1] add snipershot
tag @e[tag=toMove,sort=nearest,limit=1] remove toMove

scoreboard players add @s Sniper_Cooldown 40