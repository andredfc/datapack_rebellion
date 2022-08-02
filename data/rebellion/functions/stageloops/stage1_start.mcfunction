say stage 1 start
execute as @e[tag=center,limit=1] at @s run setblock ~ ~-1 ~ green_stained_glass
execute as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl1chest"]}
execute as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl1chest"]}
execute as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl1chest"]}
execute as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl1chest"]}
execute as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl1chest"]}
execute as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl1chest"]}
execute as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl1chest"]}
execute as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl1chest"]}
execute as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl1chest"]}
execute as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl1chest"]}
execute as @e[tag=center,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lvl1chest"]}
spreadplayers ~ ~ 5 60 false @e[type=area_effect_cloud,tag=lvl1chest]
execute as @e[type=area_effect_cloud,tag=lvl1chest] at @s run setblock ~ ~ ~ green_shulker_box{LootTable:"rebellion:chests/chest1"}
function rebellion:stageloops/stage1_500ms
function rebellion:stageloops/stage1_5s
function rebellion:stageloops/stage1_20s