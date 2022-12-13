kill @e[tag=stage1chest]
kill @e[tag=stage2chest]
kill @e[tag=stage3chest]
kill @e[tag=stage1mob]
kill @e[tag=stage2mob]
kill @e[tag=stage3mob]
kill @e[type=horse,tag=fasthorse]
clear @a
kill @e[type=item]
say Limpando...
scoreboard players add clearcounter Counters 1
execute if score clearcounter Counters <= clearcounter Limit run fill ~-11 ~-2 ~-11 ~11 ~-1 ~11 grass_block
execute if score clearcounter Counters <= clearcounter Limit run setblock ~ ~-1 ~ bedrock
execute if score clearcounter Counters <= clearcounter Limit run fill ~-2 ~-3 ~-2 ~2 ~-3 ~2 air
execute if score clearcounter Counters <= clearcounter Limit run setblock ~ ~-2 ~ grass_block
execute if score clearcounter Counters <= clearcounter Limit run fill ~-10 ~ ~-10 ~10 ~10 ~10 air
execute if score clearcounter Counters <= clearcounter Limit run schedule function rebellion:end/clearchests 2s replace
execute unless score clearcounter Counters <= clearcounter Limit run schedule clear rebellion:end/clearchests
execute unless score clearcounter Counters <= clearcounter Limit run scoreboard players set clearcounter Counters 0
