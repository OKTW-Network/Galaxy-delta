execute unless predicate galaxy:block/watterlogged if score #1 calcu_temp matches 0 run setblock ~ ~ ~ ender_chest[facing=south,waterlogged=false]
execute unless predicate galaxy:block/watterlogged if score #1 calcu_temp matches 1 run setblock ~ ~ ~ ender_chest[facing=west,waterlogged=false]
execute unless predicate galaxy:block/watterlogged if score #1 calcu_temp matches 2 run setblock ~ ~ ~ ender_chest[facing=north,waterlogged=false]
execute unless predicate galaxy:block/watterlogged if score #1 calcu_temp matches 3 run setblock ~ ~ ~ ender_chest[facing=east,waterlogged=false]
execute if predicate galaxy:block/watterlogged if score #1 calcu_temp matches 0 run setblock ~ ~ ~ ender_chest[facing=south,waterlogged=false]
execute if predicate galaxy:block/watterlogged if score #1 calcu_temp matches 1 run setblock ~ ~ ~ ender_chest[facing=west,waterlogged=false]
execute if predicate galaxy:block/watterlogged if score #1 calcu_temp matches 2 run setblock ~ ~ ~ ender_chest[facing=north,waterlogged=false]
execute if predicate galaxy:block/watterlogged if score #1 calcu_temp matches 3 run setblock ~ ~ ~ ender_chest[facing=east,waterlogged=false]
