execute if predicate galaxy:book/hold-galaxy_delta run data modify storage galaxy:get item set value []
execute if predicate galaxy:book/hold-galaxy_delta run function galaxy:book/get/galaxy_delta
execute if predicate galaxy:book/hold-galaxy_delta run data modify storage cu:replaceitem item set from storage galaxy:get item[0]

execute if predicate galaxy:book/hand_main-galaxy_delta run data modify storage cu:get item set value []
execute if predicate galaxy:book/hand_main-galaxy_delta run function cu:get/hand_main
execute if predicate galaxy:book/hand_main-galaxy_delta run data modify storage cu:replaceitem item.Count set from storage cu:get item[0].Count
execute if predicate galaxy:book/hand_main-galaxy_delta run function cu:replaceitem/hand_main

execute if predicate galaxy:book/hand_off-galaxy_delta run data modify storage cu:get item set value []
execute if predicate galaxy:book/hand_off-galaxy_delta run function cu:get/hand_off
execute if predicate galaxy:book/hand_off-galaxy_delta run data modify storage cu:replaceitem item.Count set from storage cu:get item[0].Count
execute if predicate galaxy:book/hand_off-galaxy_delta run function cu:replaceitem/hand_off

scoreboard players set @s bookGdUpdate 0
scoreboard players enable @s bookGdUpdate
