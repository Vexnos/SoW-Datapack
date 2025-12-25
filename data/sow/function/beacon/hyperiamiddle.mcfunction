effect give @a[tag=travelling] minecraft:levitation 4 100 true
effect give @a[tag=travelling] minecraft:blindness 9 0 true
effect give @a[tag=travelling] minecraft:glowing 9 0 true
effect give @a[tag=travelling] minecraft:nausea 9 0 true
execute at @a[tag=travelling] run playsound minecraft:block.beacon.activate master @a[tag=!travelling] ~ ~ ~ 100 2
schedule function sow:beacon/hyperiaend 4s