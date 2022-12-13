say stage 2 500ms loop
schedule function rebellion:stageloops/stage2_500ms 10t replace

#10% 960 = 96 mobs
execute if predicate rebellion:10percent as @e[type=armor_stand,tag=center] at @s run function rebellion:stageloops/mob_stage2
execute as @e[type=armor_stand,tag=center] at @s run spreadplayers ~ ~ 2 125 false @e[tag=stage2mob,type=#rebellion:common_mobs,distance=..20]

#15% 960 = 144 baús
execute if predicate rebellion:15percent as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl2chest"]}
execute if entity @e[type=area_effect_cloud,tag=lvl2chest] as @e[tag=center,limit=1] at @s run spreadplayers ~ ~ 5 125 false @e[type=area_effect_cloud,tag=lvl2chest]
execute as @e[type=area_effect_cloud,tag=lvl2chest] at @s run setblock ~ ~ ~ yellow_shulker_box{LootTable:"rebellion:chests/chest2"}