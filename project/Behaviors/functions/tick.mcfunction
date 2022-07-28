function install
execute @a ~ ~ ~ execute @s[tag=falling_voidling] ~ ~ ~ function compiler/branch9
execute @e ~ ~ ~ execute @s[tag=voidling] ~ ~ ~ function compiler/branch11
scoreboard players remove @e "nextItemTick" 1
execute @e ~ ~ ~ execute @s[scores={nextItemTick=..0}] ~ ~ ~ function compiler/branch12
scoreboard players remove @e "nextAttackSound" 1
execute @a[x=-50000000,dx=100000000,y=-101,dy=-100000000,z=-50000000,dz=100000000] ~ ~ ~ execute @s ~ ~ ~ function voidling_spawn