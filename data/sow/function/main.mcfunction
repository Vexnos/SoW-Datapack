# Song sounds
function sow:idles/check

# Beacon FX
execute as @a[tag=travelling,predicate=sow:has_glowing] at @s run particle minecraft:sonic_boom ~ ~ ~ 0.1 0.1 0.1 1 5 force

# Portals
function sow:portals