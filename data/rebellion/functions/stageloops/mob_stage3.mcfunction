summon giant ~ ~-10 ~ {CustomNameVisible:1b,DeathLootTable:"rebellion:entities/stage3mobs",Health:200f,Glowing:1b,Team:"team_stagemobs",Tags:["stage3mob","stage3mobsummoned"],CustomName:'{"text":"Stage 3 Mob"}',Attributes:[{Name:generic.max_health,Base:200}]}
spreadplayers ~ ~ 2 75 false @e[type=#rebellion:common_mobs,tag=stage3mobsummoned]
tag @e[type=#rebellion:common_mobs,tag=stage3mobsummoned] remove stage3mobsummoned