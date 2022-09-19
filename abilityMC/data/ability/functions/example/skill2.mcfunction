# execute as Happy_old_year positioned ~ ~-1 ~ run setblock ~ ~ ~ minecraft:cobweb
# execute as Happy_old_year positioned ~ ~-1 ~ align xyz run summon falling_block ~.5 ~ ~.5 {BlockState:{Name:"minecraft:soul_sand"},NoGravity:1b,DropItem:false,Time:-1400}
summon area_effect_cloud ~ ~.05 ~ {Particle:"explosion",Duration:15,Color:16711680,ReapplicationDelay:0,Radius:0.5f,RadiusPerTick:1.5f,WaitTime:10}
execute as @a[tag=ex] at @s run summon armor_stand ~ ~ ~ {Motion:[-0.4,0.5,-0.4],HandItems:[{Count:1,id:"minecraft:tnt"}],Tags:[test],Invisible:true}
execute as @a[tag=ex] at @s run summon armor_stand ~ ~ ~ {Motion:[0.0,0.5,-0.4],HandItems:[{Count:1,id:"minecraft:tnt"}],Tags:[test],Invisible:true}
execute as @a[tag=ex] at @s run summon armor_stand ~ ~ ~ {Motion:[0.4,0.5,-0.4],HandItems:[{Count:1,id:"minecraft:tnt"}],Tags:[test],Invisible:true}
execute as @a[tag=ex] at @s run summon armor_stand ~ ~ ~ {Motion:[-0.4,0.5,0.0],HandItems:[{Count:1,id:"minecraft:tnt"}],Tags:[test],Invisible:true}
execute as @a[tag=ex] at @s run summon armor_stand ~ ~ ~ {Motion:[0.4,0.5,0.0],HandItems:[{Count:1,id:"minecraft:tnt"}],Tags:[test],Invisible:true}
execute as @a[tag=ex] at @s run summon armor_stand ~ ~ ~ {Motion:[-0.4,0.5,0.4],HandItems:[{Count:1,id:"minecraft:tnt"}],Tags:[test],Invisible:true}
execute as @a[tag=ex] at @s run summon armor_stand ~ ~ ~ {Motion:[0.0,0.5,0.4],HandItems:[{Count:1,id:"minecraft:tnt"}],Tags:[test],Invisible:true}
execute as @a[tag=ex] at @s run summon armor_stand ~ ~ ~ {Motion:[0.4,0.5,0.4],HandItems:[{Count:1,id:"minecraft:tnt"}],Tags:[test],Invisible:true}

execute as @a[tag=ex] at @s run item replace entity @s weapon.mainhand from entity @s weapon.offhand
execute as @a[tag=ex] at @s run item replace entity @s weapon.offhand with air