$execute if items block $(x) $(y) $(z) container.* bread run advancement grant @s only all_tasks:tasks/structures/village/loot_mason/loot bread
$execute if items block $(x) $(y) $(z) container.* stone run advancement grant @s only all_tasks:tasks/structures/village/loot_mason/loot stone
$execute if items block $(x) $(y) $(z) container.* stone_bricks run advancement grant @s only all_tasks:tasks/structures/village/loot_mason/loot stone_bricks
$execute if items block $(x) $(y) $(z) container.* clay_ball run advancement grant @s only all_tasks:tasks/structures/village/loot_mason/loot clay_ball
$execute if items block $(x) $(y) $(z) container.* emerald run advancement grant @s only all_tasks:tasks/structures/village/loot_mason/loot emerald
$execute if items block $(x) $(y) $(z) container.* flower_pot run advancement grant @s only all_tasks:tasks/structures/village/loot_mason/loot flower_pot
$execute if items block $(x) $(y) $(z) container.* smooth_stone run advancement grant @s only all_tasks:tasks/structures/village/loot_mason/loot smooth_stone
$execute if items block $(x) $(y) $(z) container.* yellow_dye run advancement grant @s only all_tasks:tasks/structures/village/loot_mason/loot yellow_dye

$data remove block $(x) $(y) $(z) Items[].components."minecraft:custom_data"