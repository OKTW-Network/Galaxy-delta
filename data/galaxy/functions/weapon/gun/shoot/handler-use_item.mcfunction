function galaxy:weapon/gun/shoot/requrest

execute if score @s reqGunFire matches 1.. run scoreboard players remove @s[scores={gunSchedule=1..}] gunSchedule 1

execute if score @s reqGunFire matches 1.. run function galaxy:weapon/gun/shoot/main
execute if score @s reqGunFire matches -10 at @s run function galaxy:weapon/gun/sound-locked
scoreboard players set @s reqGunFire 0
