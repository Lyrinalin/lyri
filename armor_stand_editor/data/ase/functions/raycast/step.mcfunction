execute as @e[type=armor_stand,distance=..0.4,limit=1,sort=nearest] run tag @s add ase.hit
execute unless entity @e[type=armor_stand,tag=ase.hit,distance=..0.4] if score @s ase_rc_step matches ..31 run scoreboard players add @s ase_rc_step 1
execute unless entity @e[type=armor_stand,tag=ase.hit,distance=..0.4] if score @s ase_rc_step matches ..31 positioned ^ ^ ^0.25 run function ase:raycast/step
