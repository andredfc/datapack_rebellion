#Atualizar quantidade de players em cada time

scoreboard players set c_team1 Counters 0
scoreboard players set c_team2 Counters 0
scoreboard players set c_team3 Counters 0
scoreboard players set c_team4 Counters 0
scoreboard players set c_team5 Counters 0
scoreboard players set c_team6 Counters 0
scoreboard players set c_team7 Counters 0
scoreboard players set c_team8 Counters 0

execute as @a[team=team1] run scoreboard players add c_team1 Counters 1
execute as @a[team=team2] run scoreboard players add c_team2 Counters 1
execute as @a[team=team3] run scoreboard players add c_team3 Counters 1
execute as @a[team=team4] run scoreboard players add c_team4 Counters 1
execute as @a[team=team5] run scoreboard players add c_team5 Counters 1
execute as @a[team=team6] run scoreboard players add c_team6 Counters 1
execute as @a[team=team7] run scoreboard players add c_team7 Counters 1
execute as @a[team=team8] run scoreboard players add c_team8 Counters 1

scoreboard players operation team1 Counters = c_team1 Counters
scoreboard players operation team2 Counters = c_team2 Counters
scoreboard players operation team3 Counters = c_team3 Counters
scoreboard players operation team4 Counters = c_team4 Counters
scoreboard players operation team5 Counters = c_team5 Counters
scoreboard players operation team6 Counters = c_team6 Counters
scoreboard players operation team7 Counters = c_team7 Counters
scoreboard players operation team8 Counters = c_team8 Counters

