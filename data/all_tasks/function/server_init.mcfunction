gamerule send_command_feedback true

# Storage
data merge storage all_tasks {\
    uuid: {\
        0: 0,\
        1: 0,\
        2: 0,\
        3: 0\
    },\
    players: {},\
    tasks: {\
        advancements: {\
            \
        }\
    }\
}

# Scoreboard
scoreboard objectives add tasks dummy "Tasks"

scoreboard players set max_tasks tasks 120