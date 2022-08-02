scoreboard players set b0 Random 0
scoreboard players set b1 Random 0
scoreboard players set b2 Random 0
execute if predicate rebellion:50percent run scoreboard players set b0 Random 1
execute if predicate rebellion:50percent run scoreboard players set b1 Random 1
execute if predicate rebellion:50percent run scoreboard players set b2 Random 1
scoreboard players operation b0 Random *= b0m Random
scoreboard players operation b1 Random *= b1m Random
scoreboard players operation b2 Random *= b2m Random
scoreboard players set 0_7 Random 0
scoreboard players operation 0_7 Random += b0 Random
scoreboard players operation 0_7 Random += b1 Random
scoreboard players operation 0_7 Random += b2 Random