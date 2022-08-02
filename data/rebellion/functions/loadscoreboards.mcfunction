scoreboard objectives add centerTrigger trigger
scoreboard objectives add use_shield minecraft.used:minecraft.shield
scoreboard objectives add isDead deathCount
scoreboard objectives add playersalive dummy
scoreboard players set limit2 playersalive 2
scoreboard objectives add Victories dummy
scoreboard objectives add Counters dummy
scoreboard objectives add Random dummy
scoreboard players set 0_31 Random 0
scoreboard players set b0 Random 0
scoreboard players set b1 Random 0
scoreboard players set b2 Random 0
scoreboard players set b3 Random 0
scoreboard players set b4 Random 0
scoreboard players set b0m Random 1
scoreboard players set b1m Random 2
scoreboard players set b2m Random 4
scoreboard players set b3m Random 8
scoreboard players set b4m Random 16

#Definir limites de comparacao
scoreboard objectives add Limit dummy
scoreboard players set clearcounter Counters 0
scoreboard players set clearcounter Limit 5