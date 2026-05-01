$execute if items block $(x) $(y) $(z) container.* bread run advancement grant @s only all_tasks:tasks/structures/village/loot_armorer/loot bread
$execute if items block $(x) $(y) $(z) container.* iron_ingot run advancement grant @s only all_tasks:tasks/structures/village/loot_armorer/loot iron_ingot
$execute if items block $(x) $(y) $(z) container.* emerald run advancement grant @s only all_tasks:tasks/structures/village/loot_armorer/loot emerald
$execute if items block $(x) $(y) $(z) container.* iron_helmet run advancement grant @s only all_tasks:tasks/structures/village/loot_armorer/loot iron_helmet

$data remove block $(x) $(y) $(z) Items[].components."minecraft:custom_data"