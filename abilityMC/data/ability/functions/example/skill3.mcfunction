kill @e[type=falling_block,nbt={BlockState:{Name:"minecraft:green_concrete"},NoGravity:1b,DropItem:0b,Tags:[vine]}]

execute unless entity @e[type=armor_stand,tag=vine1] run summon armor_stand ~ ~ ~ {Tags:[vine,vine1],Invisible:1b,Invulnerable:1b,Marker:1b,NoGravity:1b,Glowing:1b}
execute unless entity @e[type=armor_stand,tag=vine2] run summon armor_stand ~ ~ ~ {Tags:[vine,vine2],Invisible:1b,Invulnerable:1b,Marker:1b,NoGravity:1b,Glowing:1b}
execute unless entity @e[type=armor_stand,tag=vine3] run summon armor_stand ~ ~ ~ {Tags:[vine,vine3],Invisible:1b,Invulnerable:1b,Marker:1b,NoGravity:1b,Glowing:1b}
execute unless entity @e[type=armor_stand,tag=vine4] run summon armor_stand ~ ~ ~ {Tags:[vine,vine4],Invisible:1b,Invulnerable:1b,Marker:1b,NoGravity:1b,Glowing:1b}

spreadplayers ~ ~ 0 15 false @e[type=armor_stand,tag=vine]


function ability:example/summoning

execute as @a[tag=ex] at @s run item replace entity @s weapon.mainhand from entity @s weapon.offhand
execute as @a[tag=ex] at @s run item replace entity @s weapon.offhand with air