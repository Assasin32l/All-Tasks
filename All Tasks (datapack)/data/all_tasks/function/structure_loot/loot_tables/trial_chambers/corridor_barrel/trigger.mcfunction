advancement revoke @s only all_tasks:tasks/structures/trial_chambers/loot_corridor_barrel/trigger
data merge storage all_tasks:loot_check {block: "barrel", loot_table: "trial_chambers/corridor_barrel"}

function all_tasks:structure_loot/delay/merge_uuid_with_loot_check