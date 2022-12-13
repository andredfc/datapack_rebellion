effect give @s darkness 2 1
effect give @s strength 2 1
execute if predicate rebellion:30percent run effect give @s speed 2 2
execute if predicate rebellion:20percent run effect give @s jump_boost 1 4
execute if predicate rebellion:20percent run effect give @s slow_falling 1 1
execute if predicate rebellion:05percent run effect give @s resistance 2 1
execute if predicate rebellion:05percent run effect give @s blindness 2 1
execute if predicate rebellion:05percent run effect give @s slowness 1 5
execute if predicate rebellion:05percent run effect give @s night_vision 1 5

particle snowflake ~ ~1 ~ 0.5 0.5 0.5 0 2 force
particle snowflake ~ ~1 ~ 0.5 0.5 0.5 0 2 force
particle snowflake ~ ~1 ~ 0.5 0.5 0.5 0 2 force
particle snowflake ~ ~1 ~ 0.5 0.5 0.5 0 2 force

scoreboard players remove @s Cocaina_Cooldown 1