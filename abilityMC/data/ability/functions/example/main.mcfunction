execute as @e[type=falling_block,nbt={Time:360},limit=1,sort=random,tag=!vine,tag=!shoot,tag=!alrshoot] at @s run tag @s add shoot
execute as @e[type=falling_block,nbt={Time:380},limit=1,sort=random,tag=!vine,tag=!shoot,tag=!alrshoot] at @s run tag @s add shoot
execute as @e[type=falling_block,nbt={Time:400},limit=1,sort=random,tag=!vine,tag=!shoot,tag=!alrshoot] at @s run tag @s add shoot
execute as @e[type=falling_block,nbt={Time:420},limit=1,sort=random,tag=!vine,tag=!shoot,tag=!alrshoot] at @s run tag @s add shoot
execute as @e[type=falling_block,nbt={Time:440},limit=1,sort=random,tag=!vine,tag=!shoot,tag=!alrshoot] at @s run tag @s add shoot
execute as @e[type=falling_block,nbt={Time:460},limit=1,sort=random,tag=!vine,tag=!shoot,tag=!alrshoot] at @s run tag @s add shoot
execute as @e[type=falling_block,nbt={Time:480},limit=1,sort=random,tag=!vine,tag=!shoot,tag=!alrshoot] at @s run tag @s add shoot
execute as @e[type=falling_block,nbt={Time:500},limit=1,sort=random,tag=!vine,tag=!shoot,tag=!alrshoot] at @s run tag @s add shoot
execute as @e[type=falling_block,nbt={Time:520},limit=1,sort=random,tag=!vine,tag=!shoot,tag=!alrshoot] at @s run tag @s add shoot
execute as @e[type=falling_block,nbt={Time:540},limit=1,sort=random,tag=!vine,tag=!shoot,tag=!alrshoot] at @s run tag @s add shoot
execute as @e[type=falling_block,nbt={Time:560},limit=1,sort=random,tag=!vine,tag=!shoot,tag=!alrshoot] at @s run tag @s add shoot
execute as @e[type=falling_block,nbt={Time:580},limit=1,sort=random,tag=!vine,tag=!shoot,tag=!alrshoot] at @s run tag @s add shoot

execute as @e[type=falling_block,nbt={Time:360,BlockState:{Name:"minecraft:obsidian"}},tag=shoot] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:crying_obsidian"},NoGravity:1b,DropItem:0b,Time:360,Tags:[shoot]}
execute as @e[type=falling_block,nbt={Time:380,BlockState:{Name:"minecraft:obsidian"}},tag=shoot] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:crying_obsidian"},NoGravity:1b,DropItem:0b,Time:380,Tags:[shoot]}
execute as @e[type=falling_block,nbt={Time:400,BlockState:{Name:"minecraft:obsidian"}},tag=shoot] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:crying_obsidian"},NoGravity:1b,DropItem:0b,Time:400,Tags:[shoot]}
execute as @e[type=falling_block,nbt={Time:420,BlockState:{Name:"minecraft:obsidian"}},tag=shoot] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:crying_obsidian"},NoGravity:1b,DropItem:0b,Time:420,Tags:[shoot]}
execute as @e[type=falling_block,nbt={Time:440,BlockState:{Name:"minecraft:obsidian"}},tag=shoot] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:crying_obsidian"},NoGravity:1b,DropItem:0b,Time:440,Tags:[shoot]}
execute as @e[type=falling_block,nbt={Time:460,BlockState:{Name:"minecraft:obsidian"}},tag=shoot] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:crying_obsidian"},NoGravity:1b,DropItem:0b,Time:460,Tags:[shoot]}
execute as @e[type=falling_block,nbt={Time:480,BlockState:{Name:"minecraft:obsidian"}},tag=shoot] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:crying_obsidian"},NoGravity:1b,DropItem:0b,Time:480,Tags:[shoot]}
execute as @e[type=falling_block,nbt={Time:500,BlockState:{Name:"minecraft:obsidian"}},tag=shoot] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:crying_obsidian"},NoGravity:1b,DropItem:0b,Time:500,Tags:[shoot]}
execute as @e[type=falling_block,nbt={Time:520,BlockState:{Name:"minecraft:obsidian"}},tag=shoot] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:crying_obsidian"},NoGravity:1b,DropItem:0b,Time:520,Tags:[shoot]}
execute as @e[type=falling_block,nbt={Time:540,BlockState:{Name:"minecraft:obsidian"}},tag=shoot] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:crying_obsidian"},NoGravity:1b,DropItem:0b,Time:540,Tags:[shoot]}
execute as @e[type=falling_block,nbt={Time:560,BlockState:{Name:"minecraft:obsidian"}},tag=shoot] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:crying_obsidian"},NoGravity:1b,DropItem:0b,Time:560,Tags:[shoot]}
execute as @e[type=falling_block,nbt={Time:580,BlockState:{Name:"minecraft:obsidian"}},tag=shoot] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:crying_obsidian"},NoGravity:1b,DropItem:0b,Time:580,Tags:[shoot]}

execute as @e[type=falling_block,nbt={BlockState:{Name:"minecraft:obsidian"}},tag=shoot] at @s run kill @s



execute as @e[type=falling_block,tag=shoot,nbt={Time:360},tag=!alrshoot] at @s run summon armor_stand ~ ~ ~ {Tags:[proj],Invisible:1b,Marker:1b}
execute as @e[type=falling_block,tag=shoot,nbt={Time:380},tag=!alrshoot] at @s run summon armor_stand ~ ~ ~ {Tags:[proj],Invisible:1b,Marker:1b}
execute as @e[type=falling_block,tag=shoot,nbt={Time:400},tag=!alrshoot] at @s run summon armor_stand ~ ~ ~ {Tags:[proj],Invisible:1b,Marker:1b}
execute as @e[type=falling_block,tag=shoot,nbt={Time:420},tag=!alrshoot] at @s run summon armor_stand ~ ~ ~ {Tags:[proj],Invisible:1b,Marker:1b}
execute as @e[type=falling_block,tag=shoot,nbt={Time:440},tag=!alrshoot] at @s run summon armor_stand ~ ~ ~ {Tags:[proj],Invisible:1b,Marker:1b}
execute as @e[type=falling_block,tag=shoot,nbt={Time:460},tag=!alrshoot] at @s run summon armor_stand ~ ~ ~ {Tags:[proj],Invisible:1b,Marker:1b}
execute as @e[type=falling_block,tag=shoot,nbt={Time:480},tag=!alrshoot] at @s run summon armor_stand ~ ~ ~ {Tags:[proj],Invisible:1b,Marker:1b}
execute as @e[type=falling_block,tag=shoot,nbt={Time:500},tag=!alrshoot] at @s run summon armor_stand ~ ~ ~ {Tags:[proj],Invisible:1b,Marker:1b}
execute as @e[type=falling_block,tag=shoot,nbt={Time:520},tag=!alrshoot] at @s run summon armor_stand ~ ~ ~ {Tags:[proj],Invisible:1b,Marker:1b}
execute as @e[type=falling_block,tag=shoot,nbt={Time:540},tag=!alrshoot] at @s run summon armor_stand ~ ~ ~ {Tags:[proj],Invisible:1b,Marker:1b}
execute as @e[type=falling_block,tag=shoot,nbt={Time:560},tag=!alrshoot] at @s run summon armor_stand ~ ~ ~ {Tags:[proj],Invisible:1b,Marker:1b}
execute as @e[type=falling_block,tag=shoot,nbt={Time:580},tag=!alrshoot] at @s run summon armor_stand ~ ~ ~ {Tags:[proj],Invisible:1b,Marker:1b}


execute as @e[type=falling_block,nbt={Time:360},tag=shoot,tag=!alrshoot] at @s run particle block obsidian ~ ~ ~ 0.1 0.5 0.1 1.5 20 force
execute as @e[type=falling_block,nbt={Time:380},tag=shoot,tag=!alrshoot] at @s run particle block obsidian ~ ~ ~ 0.1 0.5 0.1 1.5 20 force
execute as @e[type=falling_block,nbt={Time:400},tag=shoot,tag=!alrshoot] at @s run particle block obsidian ~ ~ ~ 0.1 0.5 0.1 1.5 20 force
execute as @e[type=falling_block,nbt={Time:420},tag=shoot,tag=!alrshoot] at @s run particle block obsidian ~ ~ ~ 0.1 0.5 0.1 1.5 20 force
execute as @e[type=falling_block,nbt={Time:440},tag=shoot,tag=!alrshoot] at @s run particle block obsidian ~ ~ ~ 0.1 0.5 0.1 1.5 20 force
execute as @e[type=falling_block,nbt={Time:460},tag=shoot,tag=!alrshoot] at @s run particle block obsidian ~ ~ ~ 0.1 0.5 0.1 1.5 20 force
execute as @e[type=falling_block,nbt={Time:480},tag=shoot,tag=!alrshoot] at @s run particle block obsidian ~ ~ ~ 0.1 0.5 0.1 1.5 20 force
execute as @e[type=falling_block,nbt={Time:500},tag=shoot,tag=!alrshoot] at @s run particle block obsidian ~ ~ ~ 0.1 0.5 0.1 1.5 20 force
execute as @e[type=falling_block,nbt={Time:520},tag=shoot,tag=!alrshoot] at @s run particle block obsidian ~ ~ ~ 0.1 0.5 0.1 1.5 20 force
execute as @e[type=falling_block,nbt={Time:540},tag=shoot,tag=!alrshoot] at @s run particle block obsidian ~ ~ ~ 0.1 0.5 0.1 1.5 20 force

execute as @e[type=falling_block,nbt={Time:360},tag=shoot,tag=!alrshoot] at @s run playsound item.trident.return master @a ~ ~ ~ 5 1.5 1
execute as @e[type=falling_block,nbt={Time:380},tag=shoot,tag=!alrshoot] at @s run playsound item.trident.return master @a ~ ~ ~ 5 1.5 1
execute as @e[type=falling_block,nbt={Time:400},tag=shoot,tag=!alrshoot] at @s run playsound item.trident.return master @a ~ ~ ~ 5 1.5 1
execute as @e[type=falling_block,nbt={Time:420},tag=shoot,tag=!alrshoot] at @s run playsound item.trident.return master @a ~ ~ ~ 5 1.5 1
execute as @e[type=falling_block,nbt={Time:440},tag=shoot,tag=!alrshoot] at @s run playsound item.trident.return master @a ~ ~ ~ 5 1.5 1
execute as @e[type=falling_block,nbt={Time:460},tag=shoot,tag=!alrshoot] at @s run playsound item.trident.return master @a ~ ~ ~ 5 1.5 1
execute as @e[type=falling_block,nbt={Time:480},tag=shoot,tag=!alrshoot] at @s run playsound item.trident.return master @a ~ ~ ~ 5 1.5 1
execute as @e[type=falling_block,nbt={Time:500},tag=shoot,tag=!alrshoot] at @s run playsound item.trident.return master @a ~ ~ ~ 5 1.5 1
execute as @e[type=falling_block,nbt={Time:520},tag=shoot,tag=!alrshoot] at @s run playsound item.trident.return master @a ~ ~ ~ 5 1.5 1
execute as @e[type=falling_block,nbt={Time:540},tag=shoot,tag=!alrshoot] at @s run playsound item.trident.return master @a ~ ~ ~ 5 1.5 1
execute as @e[type=falling_block,nbt={Time:560},tag=shoot,tag=!alrshoot] at @s run playsound item.trident.return master @a ~ ~ ~ 5 1.5 1
execute as @e[type=falling_block,nbt={Time:580},tag=shoot,tag=!alrshoot] at @s run playsound item.trident.return master @a ~ ~ ~ 5 1.5 1


execute as @e[type=falling_block,tag=shoot,nbt={Time:360}] at @s run tag @s add alrshoot
execute as @e[type=falling_block,tag=shoot,nbt={Time:380}] at @s run tag @s add alrshoot
execute as @e[type=falling_block,tag=shoot,nbt={Time:400}] at @s run tag @s add alrshoot
execute as @e[type=falling_block,tag=shoot,nbt={Time:420}] at @s run tag @s add alrshoot
execute as @e[type=falling_block,tag=shoot,nbt={Time:440}] at @s run tag @s add alrshoot
execute as @e[type=falling_block,tag=shoot,nbt={Time:460}] at @s run tag @s add alrshoot
execute as @e[type=falling_block,tag=shoot,nbt={Time:480}] at @s run tag @s add alrshoot
execute as @e[type=falling_block,tag=shoot,nbt={Time:500}] at @s run tag @s add alrshoot
execute as @e[type=falling_block,tag=shoot,nbt={Time:520}] at @s run tag @s add alrshoot
execute as @e[type=falling_block,tag=shoot,nbt={Time:540}] at @s run tag @s add alrshoot
execute as @e[type=falling_block,tag=shoot,nbt={Time:560}] at @s run tag @s add alrshoot
execute as @e[type=falling_block,tag=shoot,nbt={Time:580}] at @s run tag @s add alrshoot

execute as @e[type=falling_block,tag=shoot,nbt={Time:599},tag=alrshoot] at @s run summon armor_stand ~ ~ ~ {Tags:[proj],Invisible:1b,Marker:1b}
execute as @e[type=falling_block,tag=shoot,nbt={Time:599},tag=alrshoot] at @s run playsound item.trident.return master @a ~ ~ ~ 5 1.5 1
execute as @e[type=falling_block,tag=shoot,nbt={Time:599},tag=alrshoot] at @s run particle block crying_obsidian ~ ~ ~ 0.1 0.5 0.1 1.5 20 force
execute as @e[type=falling_block,tag=shoot,nbt={Time:599},tag=alrshoot] at @s run summon lightning_bolt


execute as @e[type=armor_stand,sort=nearest,tag=proj] at @s run particle minecraft:small_flame ~ ~ ~ 0 0 0 0 1 force
execute as @e[type=armor_stand,tag=proj] at @s facing entity @a[tag=!ex,limit=1,sort=nearest] feet run tp @s ^ ^ ^0.5


execute as @e[type=armor_stand,sort=nearest,tag=proj] at @s run effect give @a[tag=!ex,distance=..0.6] instant_damage 1 0 true
execute as @e[type=armor_stand,sort=nearest,tag=proj] at @s if entity @a[tag=!ex,distance=..0.6] run kill @s


execute as @e[type=armor_stand,tag=test,nbt={OnGround:true}] at @s run effect give @a[tag=ex] resistance 1 5 true
execute as @e[type=armor_stand,tag=test,nbt={OnGround:true}] at @s run summon tnt
execute as @e[type=armor_stand,tag=test,nbt={OnGround:true}] at @s run kill @s


execute as @a[nbt={Inventory:[{id:"minecraft:red_dye",Slot:-106b,tag:{Vamp:1b}}]},tag=ex] at @s run function ability:example/skill1
execute as @a[nbt={Inventory:[{id:"minecraft:blue_dye",Slot:-106b,tag:{fallB:1b}}]},tag=ex] at @s run function ability:example/skill2
execute as @a[nbt={Inventory:[{id:"minecraft:green_dye",Slot:-106b,tag:{vine:1b}}]},tag=ex] at @s run function ability:example/skill3