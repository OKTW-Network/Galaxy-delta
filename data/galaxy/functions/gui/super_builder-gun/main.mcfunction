# relplace the block when GUI contains non-guiItem
execute if predicate galaxy:gui/check_cover_slot-super_builder unless predicate galaxy:gui/check_cover-super_builder run tag @s add replace
execute if entity @s[tag=replace] run function galaxy:block/machine/super_builder-gun/replace
tag @s[tag=replace] remove replace

# GUI cover
function galaxy:gui/super_builder-gun/check-cover
execute if entity @s[tag=setCover] run function galaxy:gui/remove-gui_item
execute if entity @s[tag=setCover] run function galaxy:gui/super_builder-gun/build-cover
tag @s[tag=setCover] remove setCover

# attribute button
function galaxy:gui/super_builder-gun/check-attribute_button
execute if entity @s[tag=setAttributeButton] run function galaxy:gui/remove-gui_item
execute if entity @s[tag=setAttributeButton] run function galaxy:gui/super_builder-gun/build-attribute_button
tag @s[tag=setAttributeButton] remove setAttributeButton

# attribute
function galaxy:gui/super_builder-gun/check-attribute
execute if entity @s[tag=setAttribute] run function galaxy:gui/remove-gui_item
execute if entity @s[tag=setAttribute] run function galaxy:gui/super_builder-gun/build-attribute
tag @s[tag=setAttribute] remove setAttribute

# value button
function galaxy:gui/super_builder-gun/check-value_button
execute if entity @s[tag=setValueButton] run function galaxy:gui/remove-gui_item
execute if entity @s[tag=setValueButton] run function galaxy:gui/super_builder-gun/build-value_button
tag @s[tag=setValueButton] remove setValueButton

# value
function galaxy:gui/super_builder-gun/check-value
execute if entity @s[tag=setValue] run function galaxy:gui/remove-gui_item
execute if entity @s[tag=setValue] run function galaxy:gui/super_builder-gun/build-value
tag @s[tag=setValue] remove setValue

# builder result
execute unless predicate galaxy:gui/check_slot-16 run tag @s add setResult
execute if entity @s[tag=setResult] run function galaxy:gui/super_builder-gun/store-option
execute if entity @s[tag=setResult] run function galaxy:gui/super_builder-gun/build-result
tag @s[tag=setResult] remove setResult

tag @s[tag=update] remove update
