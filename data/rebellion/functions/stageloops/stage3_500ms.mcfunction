say stage 33 500ms loopbaús
schedule function rebellion:stageloops/stage3_500ms 10t replace

#3% 840 = 25,2 mobs
execute if predicate rebellion:03percent as @e[type=armor_stand,tag=center] at @s run function rebellion:stageloops/mob_stage3
execute as @e[type=armor_stand,tag=center] at @s run spreadplayers ~ ~ 2 75 false @e[tag=stage3mob,type=#rebellion:common_mobs,distance=..20]

#10% 840 = 84 baús
execute if predicate rebellion:10percent as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl3chest"]}
execute if entity @e[type=area_effect_cloud,tag=lvl3chest] as @e[tag=center,limit=1] at @s run spreadplayers ~ ~ 5 75 false @e[type=area_effect_cloud,tag=lvl3chest]
execute as @e[type=area_effect_cloud,tag=lvl3chest] at @s run setblock ~ ~ ~ yellow_shulker_box{LootTable:"rebellion:chests/chest3"}