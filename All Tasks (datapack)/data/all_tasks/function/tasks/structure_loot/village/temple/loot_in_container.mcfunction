$execute if items block $(x) $(y) $(z) container.* bread run advancement grant @s only all_tasks:tasks/structures/village/loot_temple/loot bread
$execute if items block $(x) $(y) $(z) container.* rotten_flesh run advancement grant @s only all_tasks:tasks/structures/village/loot_temple/loot rotten_flesh
$execute if items block $(x) $(y) $(z) container.* redstone run advancement grant @s only all_tasks:tasks/structures/village/loot_temple/loot redstone
$execute if items block $(x) $(y) $(z) container.* emerald run advancement grant @s only all_tasks:tasks/structures/village/loot_temple/loot emerald
$execute if items block $(x) $(y) $(z) container.* lapis_lazuli run advancement grant @s only all_tasks:tasks/structures/village/loot_temple/loot lapis_lazuli
$execute if items block $(x) $(y) $(z) container.* gold_ingot run advancement grant @s only all_tasks:tasks/structures/village/loot_temple/loot gold_ingot

$data remove block $(x) $(y) $(z) Items[].components."minecraft:custom_data"