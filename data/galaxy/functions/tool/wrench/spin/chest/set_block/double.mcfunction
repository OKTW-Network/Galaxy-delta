data modify storage galaxy:temp block set from block ~ ~ ~

setblock ~ ~ ~ minecraft:air replace

execute unless predicate minecraft:block_states/watterlogged if data storage galaxy:temp block{id:"minecraft:chest"} if score @s wrenchDoFacing matches 0 if score @s wrenchDoSp matches 0 run setblock ~ ~ ~ minecraft:chest[type=right,facing=south,waterlogged=false]
execute unless predicate minecraft:block_states/watterlogged if data storage galaxy:temp block{id:"minecraft:chest"} if score @s wrenchDoFacing matches 1 if score @s wrenchDoSp matches 0 run setblock ~ ~ ~ minecraft:chest[type=right,facing=west,waterlogged=false]
execute unless predicate minecraft:block_states/watterlogged if data storage galaxy:temp block{id:"minecraft:chest"} if score @s wrenchDoFacing matches 2 if score @s wrenchDoSp matches 0 run setblock ~ ~ ~ minecraft:chest[type=right,facing=north,waterlogged=false]
execute unless predicate minecraft:block_states/watterlogged if data storage galaxy:temp block{id:"minecraft:chest"} if score @s wrenchDoFacing matches 3 if score @s wrenchDoSp matches 0 run setblock ~ ~ ~ minecraft:chest[type=right,facing=east,waterlogged=false]
execute unless predicate minecraft:block_states/watterlogged if data storage galaxy:temp block{id:"minecraft:chest"} if score @s wrenchDoFacing matches 0 if score @s wrenchDoSp matches 1 run setblock ~ ~ ~ minecraft:chest[type=left,facing=south,waterlogged=false]
execute unless predicate minecraft:block_states/watterlogged if data storage galaxy:temp block{id:"minecraft:chest"} if score @s wrenchDoFacing matches 1 if score @s wrenchDoSp matches 1 run setblock ~ ~ ~ minecraft:chest[type=left,facing=west,waterlogged=false]
execute unless predicate minecraft:block_states/watterlogged if data storage galaxy:temp block{id:"minecraft:chest"} if score @s wrenchDoFacing matches 2 if score @s wrenchDoSp matches 1 run setblock ~ ~ ~ minecraft:chest[type=left,facing=north,waterlogged=false]
execute unless predicate minecraft:block_states/watterlogged if data storage galaxy:temp block{id:"minecraft:chest"} if score @s wrenchDoFacing matches 3 if score @s wrenchDoSp matches 1 run setblock ~ ~ ~ minecraft:chest[type=left,facing=east,waterlogged=false]
execute if predicate minecraft:block_states/watterlogged if data storage galaxy:temp block{id:"minecraft:chest"} if score @s wrenchDoFacing matches 0 if score @s wrenchDoSp matches 0 run setblock ~ ~ ~ minecraft:chest[type=right,facing=south,waterlogged=true]
execute if predicate minecraft:block_states/watterlogged if data storage galaxy:temp block{id:"minecraft:chest"} if score @s wrenchDoFacing matches 1 if score @s wrenchDoSp matches 0 run setblock ~ ~ ~ minecraft:chest[type=right,facing=west,waterlogged=true]
execute if predicate minecraft:block_states/watterlogged if data storage galaxy:temp block{id:"minecraft:chest"} if score @s wrenchDoFacing matches 2 if score @s wrenchDoSp matches 0 run setblock ~ ~ ~ minecraft:chest[type=right,facing=north,waterlogged=true]
execute if predicate minecraft:block_states/watterlogged if data storage galaxy:temp block{id:"minecraft:chest"} if score @s wrenchDoFacing matches 3 if score @s wrenchDoSp matches 0 run setblock ~ ~ ~ minecraft:chest[type=right,facing=east,waterlogged=true]
execute if predicate minecraft:block_states/watterlogged if data storage galaxy:temp block{id:"minecraft:chest"} if score @s wrenchDoFacing matches 0 if score @s wrenchDoSp matches 1 run setblock ~ ~ ~ minecraft:chest[type=left,facing=south,waterlogged=true]
execute if predicate minecraft:block_states/watterlogged if data storage galaxy:temp block{id:"minecraft:chest"} if score @s wrenchDoFacing matches 1 if score @s wrenchDoSp matches 1 run setblock ~ ~ ~ minecraft:chest[type=left,facing=west,waterlogged=true]
execute if predicate minecraft:block_states/watterlogged if data storage galaxy:temp block{id:"minecraft:chest"} if score @s wrenchDoFacing matches 2 if score @s wrenchDoSp matches 1 run setblock ~ ~ ~ minecraft:chest[type=left,facing=north,waterlogged=true]
execute if predicate minecraft:block_states/watterlogged if data storage galaxy:temp block{id:"minecraft:chest"} if score @s wrenchDoFacing matches 3 if score @s wrenchDoSp matches 1 run setblock ~ ~ ~ minecraft:chest[type=left,facing=east,waterlogged=true]

execute unless predicate minecraft:block_states/watterlogged if data storage galaxy:temp block{id:"minecraft:trapped_chest"} if score @s wrenchDoFacing matches 0 if score @s wrenchDoSp matches 0 run setblock ~ ~ ~ minecraft:trapped_chest[type=right,facing=south,waterlogged=false]
execute unless predicate minecraft:block_states/watterlogged if data storage galaxy:temp block{id:"minecraft:trapped_chest"} if score @s wrenchDoFacing matches 1 if score @s wrenchDoSp matches 0 run setblock ~ ~ ~ minecraft:trapped_chest[type=right,facing=west,waterlogged=false]
execute unless predicate minecraft:block_states/watterlogged if data storage galaxy:temp block{id:"minecraft:trapped_chest"} if score @s wrenchDoFacing matches 2 if score @s wrenchDoSp matches 0 run setblock ~ ~ ~ minecraft:trapped_chest[type=right,facing=north,waterlogged=false]
execute unless predicate minecraft:block_states/watterlogged if data storage galaxy:temp block{id:"minecraft:trapped_chest"} if score @s wrenchDoFacing matches 3 if score @s wrenchDoSp matches 0 run setblock ~ ~ ~ minecraft:trapped_chest[type=right,facing=east,waterlogged=false]
execute unless predicate minecraft:block_states/watterlogged if data storage galaxy:temp block{id:"minecraft:trapped_chest"} if score @s wrenchDoFacing matches 0 if score @s wrenchDoSp matches 1 run setblock ~ ~ ~ minecraft:trapped_chest[type=left,facing=south,waterlogged=false]
execute unless predicate minecraft:block_states/watterlogged if data storage galaxy:temp block{id:"minecraft:trapped_chest"} if score @s wrenchDoFacing matches 1 if score @s wrenchDoSp matches 1 run setblock ~ ~ ~ minecraft:trapped_chest[type=left,facing=west,waterlogged=false]
execute unless predicate minecraft:block_states/watterlogged if data storage galaxy:temp block{id:"minecraft:trapped_chest"} if score @s wrenchDoFacing matches 2 if score @s wrenchDoSp matches 1 run setblock ~ ~ ~ minecraft:trapped_chest[type=left,facing=north,waterlogged=false]
execute unless predicate minecraft:block_states/watterlogged if data storage galaxy:temp block{id:"minecraft:trapped_chest"} if score @s wrenchDoFacing matches 3 if score @s wrenchDoSp matches 1 run setblock ~ ~ ~ minecraft:trapped_chest[type=left,facing=east,waterlogged=false]
execute if predicate minecraft:block_states/watterlogged if data storage galaxy:temp block{id:"minecraft:trapped_chest"} if score @s wrenchDoFacing matches 0 if score @s wrenchDoSp matches 0 run setblock ~ ~ ~ minecraft:trapped_chest[type=right,facing=south,waterlogged=true]
execute if predicate minecraft:block_states/watterlogged if data storage galaxy:temp block{id:"minecraft:trapped_chest"} if score @s wrenchDoFacing matches 1 if score @s wrenchDoSp matches 0 run setblock ~ ~ ~ minecraft:trapped_chest[type=right,facing=west,waterlogged=true]
execute if predicate minecraft:block_states/watterlogged if data storage galaxy:temp block{id:"minecraft:trapped_chest"} if score @s wrenchDoFacing matches 2 if score @s wrenchDoSp matches 0 run setblock ~ ~ ~ minecraft:trapped_chest[type=right,facing=north,waterlogged=true]
execute if predicate minecraft:block_states/watterlogged if data storage galaxy:temp block{id:"minecraft:trapped_chest"} if score @s wrenchDoFacing matches 3 if score @s wrenchDoSp matches 0 run setblock ~ ~ ~ minecraft:trapped_chest[type=right,facing=east,waterlogged=true]
execute if predicate minecraft:block_states/watterlogged if data storage galaxy:temp block{id:"minecraft:trapped_chest"} if score @s wrenchDoFacing matches 0 if score @s wrenchDoSp matches 1 run setblock ~ ~ ~ minecraft:trapped_chest[type=left,facing=south,waterlogged=true]
execute if predicate minecraft:block_states/watterlogged if data storage galaxy:temp block{id:"minecraft:trapped_chest"} if score @s wrenchDoFacing matches 1 if score @s wrenchDoSp matches 1 run setblock ~ ~ ~ minecraft:trapped_chest[type=left,facing=west,waterlogged=true]
execute if predicate minecraft:block_states/watterlogged if data storage galaxy:temp block{id:"minecraft:trapped_chest"} if score @s wrenchDoFacing matches 2 if score @s wrenchDoSp matches 1 run setblock ~ ~ ~ minecraft:trapped_chest[type=left,facing=north,waterlogged=true]
execute if predicate minecraft:block_states/watterlogged if data storage galaxy:temp block{id:"minecraft:trapped_chest"} if score @s wrenchDoFacing matches 3 if score @s wrenchDoSp matches 1 run setblock ~ ~ ~ minecraft:trapped_chest[type=left,facing=east,waterlogged=true]

data modify block ~ ~ ~ {} merge from storage galaxy:temp block