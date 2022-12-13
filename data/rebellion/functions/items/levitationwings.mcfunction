effect give @a[distance=0.1..10] levitation 2 3
execute as @a[distance=0.1..10] at @s run tp @s ~ ~ ~ ~ ~-90

particle flash ~ ~ ~
execute at @a[distance=0.1..10] run particle enchant ~-1 ~1 ~-1
execute at @a[distance=0.1..10] run particle enchant ~-1 ~1 ~1
execute at @a[distance=0.1..10] run particle enchant ~1 ~1 ~-1
execute at @a[distance=0.1..10] run particle enchant ~1 ~1 ~1
execute at @a[distance=0.1..10] run particle enchant ~-2 ~2 ~-2
execute at @a[distance=0.1..10] run particle enchant ~-2 ~2 ~2
execute at @a[distance=0.1..10] run particle enchant ~2 ~2 ~-2
execute at @a[distance=0.1..10] run particle enchant ~2 ~2 ~2