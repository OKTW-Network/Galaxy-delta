data modify storage galaxy:with UUID set value [I;0,0,0,0]
execute store result storage galaxy:with UUID[0] int 1 run scoreboard players get @s UseCrowbarUUID0
execute store result storage galaxy:with UUID[1] int 1 run scoreboard players get @s UseCrowbarUUID1
execute store result storage galaxy:with UUID[2] int 1 run scoreboard players get @s UseCrowbarUUID2
execute store result storage galaxy:with UUID[3] int 1 run scoreboard players get @s UseCrowbarUUID3
data modify storage galaxy:get item set value []
function galaxy:tool/get/crowbar-given_uuid
data modify storage cu:replaceitem item set from storage galaxy:get item[0]
execute if entity @s[tag=useCrowbarMh] run function cu:replaceitem/hand_main
execute if entity @s[tag=useCrowbarFh] run function cu:replaceitem/hand_off
