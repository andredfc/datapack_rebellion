summon area_effect_cloud ~ ~ ~ {Tags:["cleararea"]} 
summon area_effect_cloud ~ ~ ~ {Tags:["cleararea"]} 
summon area_effect_cloud ~ ~ ~ {Tags:["cleararea"]} 
summon area_effect_cloud ~ ~ ~ {Tags:["cleararea"]} 
summon area_effect_cloud ~ ~ ~ {Tags:["cleararea"]} 
summon area_effect_cloud ~ ~ ~ {Tags:["cleararea"]} 
summon area_effect_cloud ~ ~ ~ {Tags:["cleararea"]} 
summon area_effect_cloud ~ ~ ~ {Tags:["cleararea"]} 
summon area_effect_cloud ~ ~ ~ {Tags:["cleararea"]} 
summon area_effect_cloud ~ ~ ~ {Tags:["cleararea"]} 
summon area_effect_cloud ~ ~ ~ {Tags:["cleararea"]} 
summon area_effect_cloud ~ ~ ~ {Tags:["cleararea"]} 
summon area_effect_cloud ~ ~ ~ {Tags:["cleararea"]} 
summon area_effect_cloud ~ ~ ~ {Tags:["cleararea"]} 
summon area_effect_cloud ~ ~ ~ {Tags:["cleararea"]} 
summon area_effect_cloud ~ ~ ~ {Tags:["cleararea"]} 
summon area_effect_cloud ~ ~ ~ {Tags:["cleararea"]} 
summon area_effect_cloud ~ ~ ~ {Tags:["cleararea"]} 
summon area_effect_cloud ~ ~ ~ {Tags:["cleararea"]} 
summon area_effect_cloud ~ ~ ~ {Tags:["cleararea"]} 
summon area_effect_cloud ~ ~ ~ {Tags:["cleararea"]} 
summon area_effect_cloud ~ ~ ~ {Tags:["cleararea"]} 
summon area_effect_cloud ~ ~ ~ {Tags:["cleararea"]} 
summon area_effect_cloud ~ ~ ~ {Tags:["cleararea"]} 
summon area_effect_cloud ~ ~ ~ {Tags:["cleararea"]} 
spreadplayers ~ ~ 5 120 false @e[type=area_effect_cloud,tag=cleararea]
execute as @e[type=area_effect_cloud,tag=cleararea] at @s run fill ~-20 ~-5 ~-20 ~20 ~5 ~20 air replace red_shulker_box
execute as @e[type=area_effect_cloud,tag=cleararea] at @s run fill ~-20 ~-5 ~-20 ~20 ~5 ~20 air replace yellow_shulker_box
execute as @e[type=area_effect_cloud,tag=cleararea] at @s run fill ~-20 ~-5 ~-20 ~20 ~5 ~20 air replace green_shulker_box
execute as @e[type=area_effect_cloud,tag=cleararea] at @s run fill ~-20 ~-5 ~-20 ~20 ~5 ~20 air replace chest

fill ~-11 ~-2 ~-11 ~11 ~-1 ~11 grass_block
setblock ~ ~-1 ~ bedrock
fill ~-2 ~-3 ~-2 ~2 ~-3 ~2 air
setblock ~ ~-2 ~ grass_block


kill @e[type=item]
say baus limpos
scoreboard players add clearcounter Counters 1
execute if score clearcounter Counters <= clearcounter Limit run schedule function rebellion:end/clearchests 5t replace
execute unless score clearcounter Counters <= clearcounter Limit run schedule clear rebellion:end/clearchests
execute unless score clearcounter Counters <= clearcounter Limit run scoreboard players set clearcounter Counters 0
