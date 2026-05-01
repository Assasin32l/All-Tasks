$execute if data block $(x) $(y) $(z) {item:{id:"minecraft:arms_up_pottery_sherd"}} run advancement grant @s only all_tasks:tasks/structures/desert_well/loot/loot arms_up_pottery_sherd
$execute if data block $(x) $(y) $(z) {item:{id:"minecraft:brewer_pottery_sherd"}} run advancement grant @s only all_tasks:tasks/structures/desert_well/loot/loot brewer_pottery_sherd
$execute if data block $(x) $(y) $(z) {item:{id:"minecraft:brick"}} run advancement grant @s only all_tasks:tasks/structures/desert_well/loot/loot brick
$execute if data block $(x) $(y) $(z) {item:{id:"minecraft:emerald"}} run advancement grant @s only all_tasks:tasks/structures/desert_well/loot/loot emerald
$execute if data block $(x) $(y) $(z) {item:{id:"minecraft:stick"}} run advancement grant @s only all_tasks:tasks/structures/desert_well/loot/loot stick
$execute if data block $(x) $(y) $(z) {item:{id:"minecraft:suspicious_stew"}} run advancement grant @s only all_tasks:tasks/structures/desert_well/loot/loot suspicious_stew

$data remove block $(x) $(y) $(z) item.components."minecraft:custom_data"