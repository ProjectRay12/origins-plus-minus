execute at @e[type=minecraft:armor_stand,tag=Blue_Portal,limit=1,sort=nearest] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1,Tags:["force1"]}
execute at @e[type=minecraft:area_effect_cloud,tag=force1,limit=1,sort=nearest] run kill @e[distance=..1,type=minecraft:armor_stand,tag=Blue_Portal]
execute at @e[type=minecraft:area_effect_cloud,tag=force1,limit=1,sort=nearest] run forceload remove ~ ~