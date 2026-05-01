$execute if items block $(x) $(y) $(z) container.* golden_apple run advancement grant @s only all_tasks:tasks/structures/igloo/loot/loot golden_apple
$execute if items block $(x) $(y) $(z) container.* coal run advancement grant @s only all_tasks:tasks/structures/igloo/loot/loot coal
$execute if items block $(x) $(y) $(z) container.* apple run advancement grant @s only all_tasks:tasks/structures/igloo/loot/loot apple
$execute if items block $(x) $(y) $(z) container.* wheat run advancement grant @s only all_tasks:tasks/structures/igloo/loot/loot wheat
$execute if items block $(x) $(y) $(z) container.* gold_nugget run advancement grant @s only all_tasks:tasks/structures/igloo/loot/loot gold_nugget
$execute if items block $(x) $(y) $(z) container.* rotten_flesh run advancement grant @s only all_tasks:tasks/structures/igloo/loot/loot rotten_flesh
$execute if items block $(x) $(y) $(z) container.* stone_axe run advancement grant @s only all_tasks:tasks/structures/igloo/loot/loot stone_axe
$execute if items block $(x) $(y) $(z) container.* emerald run advancement grant @s only all_tasks:tasks/structures/igloo/loot/loot emerald

$data remove block $(x) $(y) $(z) Items[].components."minecraft:custom_data"