# Scoreboard
$scoreboard players set $(uuid_0)_$(uuid_1)_$(uuid_2)_$(uuid_3) count 0

# Bossbar
$bossbar add $(uuid_0)_$(uuid_1)_$(uuid_2)_$(uuid_3) [\
    {\
        type: "text",\
        text: "Tasks "\
    },\
    {\
        type: "score",\
        score: {\
            name: "$(uuid_0)_$(uuid_1)_$(uuid_2)_$(uuid_3)",\
            objective: "count"\
        }\
    },\
    {\
        type: "text",\
        text: "/"\
    },\
    {\
        type: "score",\
        score: {\
            name: "max",\
            objective: "count"\
        }\
    }\
]
$bossbar set $(uuid_0)_$(uuid_1)_$(uuid_2)_$(uuid_3) color green
$execute store result bossbar $(uuid_0)_$(uuid_1)_$(uuid_2)_$(uuid_3) max run scoreboard players get max count
$bossbar set $(uuid_0)_$(uuid_1)_$(uuid_2)_$(uuid_3) players @s

# Storage
$data merge storage all_tasks {players: {$(uuid_0)_$(uuid_1)_$(uuid_2)_$(uuid_3): {\
    advancement: []\
}}}