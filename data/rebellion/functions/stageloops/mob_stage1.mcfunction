summon giant ~ ~-10 ~ {CustomNameVisible:1b,DeathLootTable:"rebellion:entities/stage1mobs",Health:100f,Glowing:1b,Team:"team_stagemobs",Tags:["stage1mob","stage1mobsummoned"],CustomName:'{"text":"Stage 1 Mob"}',Attributes:[{Name:generic.max_health,Base:100}]}
spreadplayers ~ ~ 2 250 false @e[type=#rebellion:common_mobs,tag=stage1mobsummoned]
tag @e[type=#rebellion:common_mobs,tag=stage1mobsummoned] remove stage1mobsummoned