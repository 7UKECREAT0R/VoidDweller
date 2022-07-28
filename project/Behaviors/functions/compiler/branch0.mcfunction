scoreboard objectives add "attackSound" dummy "attackSound"
scoreboard players random @s attackSound 0 3
execute @s[scores={attackSound=0}] ~ ~ ~ playsound mob.wither.hurt @a ~ ~ ~ 1 0.56
execute @s[scores={attackSound=1}] ~ ~ ~ playsound mob.wither.hurt @a ~ ~ ~ 1 0.6
execute @s[scores={attackSound=2}] ~ ~ ~ playsound mob.wither.hurt @a ~ ~ ~ 1 0.65
execute @s[scores={attackSound=3}] ~ ~ ~ playsound mob.wither.hurt @a ~ ~ ~ 1 0.7
scoreboard players set @s "nextAttackSound" 10