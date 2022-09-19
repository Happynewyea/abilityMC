

execute if score @a[tag=vamp,limit=1] dealtDam matches 1.. run execute unless score @a[tag=vamp,limit=1] stack matches 120.. run scoreboard players add @a[tag=vamp] stack 1
execute if score @a[tag=vamp,limit=1] dealtDam matches 1.. run scoreboard players set @a[tag=vamp] dealtDam 0

execute if score @a[tag=vamp,limit=1] stack matches 5.. run effect give @a[tag=vamp] regeneration 1 2 true
execute if score @a[tag=vamp,limit=1] stack matches 5.. run effect give @a[tag=vamp] saturation 1 1 true
execute if score @a[tag=vamp,limit=1] stack matches 5.. run scoreboard players remove @a[tag=vamp] stack 5



execute as @a[nbt={Inventory:[{id:"minecraft:red_dye",Slot:-106b,tag:{Vamp:1b}}]},tag=vamp] at @s run function ability:vampire/skill1