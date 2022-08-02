say stage 3 start
execute as @e[tag=center,limit=1] at @s run worldborder set 30 15
execute as @e[tag=center,limit=1] at @s run setblock ~ ~-1 ~ red_stained_glass
execute as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl3chest"]}
execute as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl3chest"]}
execute as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl3chest"]}
execute as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl3chest"]}
execute as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl3chest"]}
execute as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl3chest"]}
execute as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl3chest"]}
execute as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl3chest"]}
execute as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl3chest"]}
execute as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl3chest"]}
execute as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl3chest"]}
spreadplayers ~ ~ 2 15 false @e[type=area_effect_cloud,tag=lvl3chest]
execute as @e[type=area_effect_cloud,tag=lvl3chest] at @s run setblock ~ ~ ~ red_shulker_box{LootTable:"rebellion:chests/chest3"} 

function rebellion:stageloops/stage3_500ms
function rebellion:stageloops/stage3_5s
function rebellion:stageloops/stage3_20s