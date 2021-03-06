function galaxy:version

scoreboard players operation #new_x.*.*-* Version = #galaxy_version_x.*.*-* Meta
scoreboard players operation #new_*.x.*-* Version = #galaxy_version_*.x.*-* Meta
scoreboard players operation #new_*.*.x-* Version = #galaxy_version_*.*.x-* Meta
scoreboard players operation #new_*.*.*-x Version = #galaxy_version_*.*.*-x Meta
scoreboard players operation #currently_x.*.*-* Version = #galaxy_version_currently_x.*.*-* Meta
scoreboard players operation #currently_*.x.*-* Version = #galaxy_version_currently_*.x.*-* Meta
scoreboard players operation #currently_*.*.x-* Version = #galaxy_version_currently_*.*.x-* Meta
scoreboard players operation #currently_*.*.*-x Version = #galaxy_version_currently_*.*.*-x Meta
function cu:version/check

function cu:version/build-new
function cu:version/build-currently

execute if score #none Version matches 1 if score #galaxy_print_version Config matches 1..2 run tellraw @a ["",{"text":"[Galaxy]: ","color":"yellow","bold":true},{"text":"Version: "},{"nbt":"version.new","storage":"cu:resources","interpret":true}]
execute if score #change Version matches 1 if score #higher Version matches 1 if score #galaxy_print_version Config matches 1..2 run tellraw @a ["",{"text":"[Galaxy]: ","color":"yellow","bold":true},{"text":"Version: "},{"nbt":"version.currently","storage":"cu:resources","interpret":true},{"text":" -> ","color":"green"},{"nbt":"version.new","storage":"cu:resources","interpret":true}]
execute if score #change Version matches 1 if score #lower Version matches 1 if score #galaxy_print_version Config matches 1..2 run tellraw @a ["",{"text":"[Galaxy]: ","color":"yellow","bold":true},{"text":"Version: "},{"nbt":"version.currently","storage":"cu:resources","interpret":true},{"text":" -> ","color":"red"},{"nbt":"version.new","storage":"cu:resources","interpret":true}]
execute if score #change Version matches 0 if score #none Version matches 0 if score #galaxy_print_version Config matches 2 run tellraw @a ["",{"text":"[Galaxy]: ","color":"yellow","bold":true},{"text":"Version: "},{"nbt":"version.new","storage":"cu:resources","interpret":true}]

data modify storage cu:string toStatic.input set value '{"nbt":"version.new","storage":"cu:resources","interpret":true}'
function cu:string/convert_to-static
data modify storage galaxy:version currently set from storage cu:string toStatic.result

scoreboard players operation #galaxy_version_currently_pre Meta = #pre Version

scoreboard players operation #galaxy_version_currently_x.*.*-* Meta = #galaxy_version_x.*.*-* Meta
scoreboard players operation #galaxy_version_currently_*.x.*-* Meta = #galaxy_version_*.x.*-* Meta
scoreboard players operation #galaxy_version_currently_*.*.x-* Meta = #galaxy_version_*.*.x-* Meta
scoreboard players operation #galaxy_version_currently_*.*.*-x Meta = #galaxy_version_*.*.*-x Meta
