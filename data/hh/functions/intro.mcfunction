# Run a player intro
damage @s 0.01 # small damage tick to remove invincibility
tag @s add hh_set
tellraw @s [{"text":"Welcome to "},{"text":"Half-Hearted","color":"dark_red"},{"text":" mode by "},{"text":"slicedlime","color":"yellow","clickEvent":{"action":"open_url","value":"https://youtube.com/slicedlime"}}]
tellraw @s [{"text":"Your maximum health is now half a heart."}]
