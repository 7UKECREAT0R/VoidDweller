scoreboard players set @s "nextItemTick" 10
execute @s[type=player] ~ ~ ~ function tick_void_items_player
execute @s[type=item] ~ ~ ~ function tick_void_items_drops