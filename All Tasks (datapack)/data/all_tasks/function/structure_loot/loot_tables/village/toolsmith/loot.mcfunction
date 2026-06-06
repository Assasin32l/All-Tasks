$execute if items block $(x) $(y) $(z) container.* stick run advancement grant @s only all_tasks:tasks/structures/village/loot_toolsmith/loot stick
$execute if items block $(x) $(y) $(z) container.* bread run advancement grant @s only all_tasks:tasks/structures/village/loot_toolsmith/loot bread
$execute if items block $(x) $(y) $(z) container.* iron_ingot run advancement grant @s only all_tasks:tasks/structures/village/loot_toolsmith/loot iron_ingot
$execute if items block $(x) $(y) $(z) container.* iron_pickaxe run advancement grant @s only all_tasks:tasks/structures/village/loot_toolsmith/loot iron_pickaxe
$execute if items block $(x) $(y) $(z) container.* iron_shovel run advancement grant @s only all_tasks:tasks/structures/village/loot_toolsmith/loot iron_shovel
$execute if items block $(x) $(y) $(z) container.* coal run advancement grant @s only all_tasks:tasks/structures/village/loot_toolsmith/loot coal
$execute if items block $(x) $(y) $(z) container.* gold_ingot run advancement grant @s only all_tasks:tasks/structures/village/loot_toolsmith/loot gold_ingot
$execute if items block $(x) $(y) $(z) container.* diamond run advancement grant @s only all_tasks:tasks/structures/village/loot_toolsmith/loot diamond

$data remove block $(x) $(y) $(z) Items[].components."minecraft:custom_data"