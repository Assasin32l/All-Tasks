$execute if data storage all_tasks players.$(uuid_0)_$(uuid_1)_$(uuid_2)_$(uuid_3) run function all_tasks:player_functions/player_verify with storage all_tasks
$execute unless data storage all_tasks players.$(uuid_0)_$(uuid_1)_$(uuid_2)_$(uuid_3) run function all_tasks:player_functions/player_init with storage all_tasks

say Test2