# execute if data block ~ ~ ~ Items[{Slot:1b}] run data modify storage galaxy:temporary GUI.container append from block ~ ~ ~ Items[{Slot:1b}]
# execute if data block ~ ~ ~ Items[{Slot:7b}] run data modify storage galaxy:temporary GUI.container append from block ~ ~ ~ Items[{Slot:7b}]
execute if data block ~ ~ ~ Items[{Slot:9b}] run data modify storage galaxy:temporary GUI.container append from block ~ ~ ~ Items[{Slot:9b}]
execute if data block ~ ~ ~ Items[{Slot:10b}] run data modify storage galaxy:temporary GUI.container append from block ~ ~ ~ Items[{Slot:10b}]
execute if data block ~ ~ ~ Items[{Slot:11b}] run data modify storage galaxy:temporary GUI.container append from block ~ ~ ~ Items[{Slot:11b}]
execute if data block ~ ~ ~ Items[{Slot:19b}] run data modify storage galaxy:temporary GUI.container append from block ~ ~ ~ Items[{Slot:19b}]
execute if data block ~ ~ ~ Items[{Slot:20b}] run data modify storage galaxy:temporary GUI.container append from block ~ ~ ~ Items[{Slot:20b}]
# execute if data block ~ ~ ~ Items[{Slot:24b}] run data modify storage galaxy:temporary GUI.container append from block ~ ~ ~ Items[{Slot:24b}]
# execute if data block ~ ~ ~ Items[{Slot:26b}] run data modify storage galaxy:temporary GUI.container append from block ~ ~ ~ Items[{Slot:26b}]

execute if data storage galaxy:temporary GUI.container[0] positioned ~ ~1 ~ run function galaxy:gui/drop_item

function galaxy:gui/builder-gun/delete-parts
