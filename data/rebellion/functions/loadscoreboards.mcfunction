scoreboard objectives add rebellion_ffa trigger
scoreboard objectives add rebellion_team2 trigger
scoreboard objectives add use_shield minecraft.used:minecraft.shield
scoreboard objectives add isDead deathCount
scoreboard objectives add playersalive dummy
scoreboard objectives add Victories dummy
scoreboard objectives add use_carrotstick minecraft.used:carrot_on_a_stick
scoreboard objectives add use_spyglass minecraft.used:minecraft.spyglass
scoreboard objectives add shotsfired dummy
scoreboard objectives add x dummy
scoreboard objectives add y dummy
scoreboard objectives add z dummy
scoreboard objectives add dmg_taken minecraft.custom:damage_taken
scoreboard objectives add dmg_dealt minecraft.custom:damage_dealt
scoreboard objectives add savequit minecraft.custom:minecraft.leave_game
scoreboard objectives add kills minecraft.custom:minecraft.player_kills
scoreboard objectives add dmg_dealt_total minecraft.custom:minecraft.damage_dealt
scoreboard objectives add hp health

#TpHelmet_Cooldown, começa como 0 e desce 1 a cada meio segundo. 10 = 5 segundos de TpHelmet_Cooldown, 2 = 1 segundo, etc.
scoreboard objectives add TpHelmet_Cooldown dummy
scoreboard objectives add Sniper_Cooldown dummy
scoreboard objectives add Hook_Cooldown dummy

scoreboard objectives add Cocaina_Cooldown dummy

#iniciar
scoreboard players enable @a rebellion_ffa
scoreboard players enable @a rebellion_team2
scoreboard players set @a TpHelmet_Cooldown 0
scoreboard players set @a Sniper_Cooldown 0
scoreboard players set @a Hook_Cooldown 0
scoreboard players set @a isDead 0
scoreboard players set @a Victories 0
scoreboard players set @a use_shield 0
scoreboard players set @a use_carrotstick 0
scoreboard players set @a use_spyglass 0
scoreboard players set @a shotsfired 0
scoreboard players set @a dmg_dealt 0
scoreboard players set @a dmg_taken 0



#Definir limites de comparacao
scoreboard objectives add Counters dummy
scoreboard objectives add Limit dummy
scoreboard players set clearcounter Counters 0
scoreboard players set clearcounter Limit 5
scoreboard players set stagecounter Counters 0
scoreboard players set boatdirection Counters 0
scoreboard players set WorldBorderRadius Counters 0
scoreboard players set WorldBorderRadius Limit 60

scoreboard players set Stage1ChestCounter Counters 0
scoreboard players set Stage1ChestCounter Limit 20

scoreboard players set playersalive_ffa Counters 0
scoreboard players set playersalive_ffa Limit 1

scoreboard players set comandocount Counters 0
scoreboard players set comandocount Limit 10

#Random function bits
scoreboard objectives add Random dummy
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