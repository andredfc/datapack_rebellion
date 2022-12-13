effect give @a[distance=..5] slowness 1 8
effect give @a[distance=..5] wither 1 8

execute at @a[distance=..5] run particle scrape ~-1 ~1 ~-1
execute at @a[distance=..5] run particle scrape ~-1 ~1 ~1
execute at @a[distance=..5] run particle scrape ~1 ~1 ~-1
execute at @a[distance=..5] run particle scrape ~1 ~1 ~1