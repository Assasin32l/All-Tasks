gamerule send_command_feedback true

# Storage and Scoreboard
data merge storage all_tasks {\
    uuid_0: 0,\
    uuid_1: 0,\
    uuid_2: 0,\
    uuid_3: 0,\
    players: {},\
    tasks: {},\
}
scoreboard objectives add count dummy "Count"
scoreboard players set iterate count 0
function all_tasks:server_functions/server_data_update