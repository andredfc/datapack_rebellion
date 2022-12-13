execute if score comandocount Counters matches 1 run scoreboard players set comandocount Limit 10
execute if score comandocount Counters matches 1 run setblock 0 0 0 command_block{Command:"worldedit:/world world"} replace
execute if score comandocount Counters matches 1 run setblock 0 1 0 redstone_block replace
execute if score comandocount Counters matches 1 run setblock 0 1 0 air replace
execute if score comandocount Counters matches 2 run data merge block 0 0 0 {Command:"worldedit:/pos1 5,5,5"}
execute if score comandocount Counters matches 2 run setblock 0 1 0 redstone_block replace
execute if score comandocount Counters matches 2 run setblock 0 1 0 air replace
execute if score comandocount Counters matches 3 run data merge block 0 0 0 {Command:"worldedit:/pos2 12,12,12"}
execute if score comandocount Counters matches 3 run setblock 0 1 0 redstone_block replace
execute if score comandocount Counters matches 3 run setblock 0 1 0 air replace
execute if score comandocount Counters matches 4 run data merge block 0 0 0 {Command:"worldedit:/set 20%stone,20%blackstone,60%grass_block"}
execute if score comandocount Counters matches 4 run setblock 0 1 0 redstone_block replace
execute if score comandocount Counters matches 4 run setblock 0 1 0 air replace
execute if score comandocount Counters matches 5 run setblock 0 0 0 stone
scoreboard players add comandocount Counters 1
execute if score comandocount Counters <= comandocount Limit run schedule function rebellion:testec 2t
execute if score comandocount Counters > comandocount Limit run scoreboard players set comandocount Counters 0