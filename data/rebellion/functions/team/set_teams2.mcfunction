function rebellion:team/update_teams2

execute if score team1 Counters < team2_limit Limit run team join team1 @s[tag=noteam]
execute if score team1 Counters < team2_limit Limit run tag @s remove noteam
execute if score team2 Counters < team2_limit Limit run team join team2 @s[tag=noteam]
execute if score team2 Counters < team2_limit Limit run tag @s remove noteam
execute if score team3 Counters < team2_limit Limit run team join team3 @s[tag=noteam]
execute if score team3 Counters < team2_limit Limit run tag @s remove noteam
execute if score team4 Counters < team2_limit Limit run team join team4 @s[tag=noteam]
execute if score team4 Counters < team2_limit Limit run tag @s remove noteam
execute if score team5 Counters < team2_limit Limit run team join team5 @s[tag=noteam]
execute if score team5 Counters < team2_limit Limit run tag @s remove noteam
execute if score team6 Counters < team2_limit Limit run team join team6 @s[tag=noteam]
execute if score team6 Counters < team2_limit Limit run tag @s remove noteam
execute if score team7 Counters < team2_limit Limit run team join team7 @s[tag=noteam]
execute if score team7 Counters < team2_limit Limit run tag @s remove noteam
execute if score team8 Counters < team2_limit Limit run team join team8 @s[tag=noteam]
execute if score team8 Counters < team2_limit Limit run tag @s remove noteam