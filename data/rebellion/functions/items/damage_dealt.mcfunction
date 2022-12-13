function rebellion:items/playerdamage

#execute if entity @s[scores={dmg_dealt=1..}] run say damage dealt
#execute if entity @s[scores={dmg_taken=1..}] run say damage taken

scoreboard players set @s dmg_dealt 0
