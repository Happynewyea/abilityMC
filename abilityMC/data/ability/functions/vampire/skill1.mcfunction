execute as @a[tag=vamp] at @s run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0 0 0 0.5 40 normal
execute as @a[tag=vamp] at @s run particle minecraft:ash ~ ~ ~ 0 0 0 0.5 40 normal
execute as @a[tag=vamp] at @s run particle minecraft:flame ~ ~ ~ 0 0 0 0.5 100 normal
execute as @a[tag=vamp] at @s run particle minecraft:flash ~ ~ ~ 0 0 0 0.5 1 normal

execute as @a[tag=vamp] at @s run playsound entity.firework_rocket.large_blast player @a ~ ~ ~ 5 1 1
execute as @a[tag=vamp] at @s run execute as @a[tag=!vamp,distance=..16] at @s run effect give @s blindness 3 0 true
execute as @a[tag=vamp] at @s run execute as @a[tag=!vamp,distance=..16] at @s run effect give @s darkness 3 0 true
execute as @a[tag=vamp] at @s run execute as @a[tag=!vamp,distance=..4] at @s run effect give @s instant_damage 1 0 true
execute as @a[tag=vamp] at @s run execute as @a[tag=!vamp,distance=..16,limit=1] at @s run effect give @a[tag=vamp] instant_health 1 0 true
execute as @a[tag=vamp] at @s run execute as @a[tag=!vamp,distance=..16,limit=1] at @s run effect give @a[tag=vamp] saturation 1 1 true
execute as @a[tag=vamp] at @s run execute as @a[tag=!vamp,distance=..16] at @s run summon evoker_fangs ~ ~ ~

execute as @a[tag=vamp] at @s run item replace entity @s weapon.mainhand from entity @s weapon.offhand
execute as @a[tag=vamp] at @s run item replace entity @s weapon.offhand with air