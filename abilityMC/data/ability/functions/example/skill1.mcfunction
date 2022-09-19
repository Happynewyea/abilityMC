execute as @a[tag=ex] at @s run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0 0 0 0.5 40 force

execute as @a[tag=ex] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:obsidian"},NoGravity:1b,Motion:[0.00,0.10,0.10],DropItem:0b,Time:160}
execute as @a[tag=ex] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:obsidian"},NoGravity:1b,Motion:[0.04,0.10,0.08],DropItem:0b,Time:160}
execute as @a[tag=ex] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:obsidian"},NoGravity:1b,Motion:[0.08,0.10,0.04],DropItem:0b,Time:160}
execute as @a[tag=ex] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:obsidian"},NoGravity:1b,Motion:[0.10,0.10,0.00],DropItem:0b,Time:160}
execute as @a[tag=ex] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:obsidian"},NoGravity:1b,Motion:[0.08,0.10,-0.04],DropItem:0b,Time:160}
execute as @a[tag=ex] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:obsidian"},NoGravity:1b,Motion:[0.04,0.10,-0.08],DropItem:0b,Time:160}
execute as @a[tag=ex] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:obsidian"},NoGravity:1b,Motion:[0.00,0.10,-0.10],DropItem:0b,Time:160}
execute as @a[tag=ex] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:obsidian"},NoGravity:1b,Motion:[-0.04,0.10,-0.08],DropItem:0b,Time:160}
execute as @a[tag=ex] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:obsidian"},NoGravity:1b,Motion:[-0.08,0.10,-0.04],DropItem:0b,Time:160}
execute as @a[tag=ex] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:obsidian"},NoGravity:1b,Motion:[-0.10,0.10,0.00],DropItem:0b,Time:160}
execute as @a[tag=ex] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:obsidian"},NoGravity:1b,Motion:[-0.08,0.10,0.04],DropItem:0b,Time:160}
execute as @a[tag=ex] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:obsidian"},NoGravity:1b,Motion:[-0.04,0.10,0.08],DropItem:0b,Time:160}

execute as @a[tag=ex] at @s run item replace entity @s weapon.mainhand from entity @s weapon.offhand
execute as @a[tag=ex] at @s run item replace entity @s weapon.offhand with air