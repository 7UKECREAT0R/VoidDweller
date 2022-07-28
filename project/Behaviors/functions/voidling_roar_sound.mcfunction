scoreboard objectives add "roarSound" dummy "roarSound"
scoreboard players random @s roarSound 0 3
execute @s[scores={roarSound=0}] ~ ~ ~ playsound mob.ghast.death @a ~ ~ ~ 1 0.15
execute @s[scores={roarSound=1}] ~ ~ ~ playsound mob.ghast.death @a ~ ~ ~ 1 0.20
execute @s[scores={roarSound=2}] ~ ~ ~ playsound mob.ghast.death @a ~ ~ ~ 1 0.25
execute @s[scores={roarSound=3}] ~ ~ ~ playsound mob.ghast.death @a ~ ~ ~ 1 0.30