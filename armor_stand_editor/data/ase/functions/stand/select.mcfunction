function ase:raycast/start

tag @e[type=armor_stand,tag=ase.selected,distance=..8] remove ase.selected
execute as @e[type=armor_stand,tag=ase.hit,limit=1,sort=nearest] if score @s ase_id matches 0 run scoreboard players operation @s ase_id = $next ase_id
execute as @e[type=armor_stand,tag=ase.hit,limit=1,sort=nearest] if score @s ase_id matches 0 run scoreboard players add $next ase_id 1
execute as @e[type=armor_stand,tag=ase.hit,limit=1,sort=nearest] run tag @s add ase.selected

tag @e[type=armor_stand,tag=ase.hit] remove ase.hit
