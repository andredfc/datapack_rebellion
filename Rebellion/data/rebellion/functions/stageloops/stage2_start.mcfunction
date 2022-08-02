say stage 2 start
execute as @e[tag=center,limit=1] at @s run worldborder set 60 15
execute as @e[tag=center,limit=1] at @s run setblock ~ ~-1 ~ yellow_stained_glass
execute as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl2chest"]}
execute as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl2chest"]}
execute as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl2chest"]}
execute as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl2chest"]}
execute as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl2chest"]}
execute as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl2chest"]}
execute as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl2chest"]}
execute as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl2chest"]}
execute as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl2chest"]}
execute as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl2chest"]}
execute as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl2chest"]}
spreadplayers ~ ~ 2 30 false @e[type=area_effect_cloud,tag=lvl2chest]
execute as @e[type=area_effect_cloud,tag=lvl2chest] at @s run setblock ~ ~ ~ yellow_shulker_box{LootTable:"rebellion:chests/chest2"}

function rebellion:stageloops/stage2_500ms
function rebellion:stageloops/stage2_5s
function rebellion:stageloops/stage2_20s