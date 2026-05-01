$execute if items block $(x) $(y) $(z) container.* beef run advancement grant @s only all_tasks:tasks/structures/village/loot_butcher/loot raw_beef
$execute if items block $(x) $(y) $(z) container.* mutton run advancement grant @s only all_tasks:tasks/structures/village/loot_butcher/loot raw_mutton
$execute if items block $(x) $(y) $(z) container.* porkchop run advancement grant @s only all_tasks:tasks/structures/village/loot_butcher/loot raw_porkchop
$execute if items block $(x) $(y) $(z) container.* wheat run advancement grant @s only all_tasks:tasks/structures/village/loot_butcher/loot wheat
$execute if items block $(x) $(y) $(z) container.* coal run advancement grant @s only all_tasks:tasks/structures/village/loot_butcher/loot coal
$execute if items block $(x) $(y) $(z) container.* emerald run advancement grant @s only all_tasks:tasks/structures/village/loot_butcher/loot emerald

$data remove block $(x) $(y) $(z) Items[].components."minecraft:custom_data"