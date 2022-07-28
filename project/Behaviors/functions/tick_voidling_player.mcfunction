effect @s resistance 10 0 true
effect @s speed 10 0 true
effect @s jump_boost 10 0 true
particle minecraft:falling_dust_dragon_egg_particle ~0.5 ~0.3 ~
particle minecraft:falling_dust_dragon_egg_particle ~-0.5 ~0.3 ~-0.5
particle minecraft:falling_dust_dragon_egg_particle ~-0.5 ~0.3 ~0.5
execute @s ~ ~ ~ detect ~ ~-1 ~ beacon 0 function voidling_reverse
execute @s ~ ~ ~ detect ~ ~-1 ~ grass 0 setblock ~ ~-1 ~ voiddweller:void_grass 0 replace
function tick_voidling