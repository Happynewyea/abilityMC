execute as @a at @s unless score @s skill1Tick matches ..21 run scoreboard players set @s skill1Tick 20
execute as @a at @s unless score @s skill1Sec matches 0.. run scoreboard players set @s skill1Sec 0


execute as @a at @s if score @s skill1Tick matches 1.. run scoreboard players remove @s ticksec 1
execute as @a at @s if score @s skill1Tick matches ..0 run scoreboard players remove @s skill1Sec 1
execute as @a at @s if score @s skill1Tick matches ..0 run scoreboard players set @s skill1Tick 21



function ability:vampire/main
function ability:example/main

