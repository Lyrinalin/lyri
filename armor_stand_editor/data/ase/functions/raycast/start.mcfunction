tag @e[type=armor_stand,tag=ase.hit,distance=..8] remove ase.hit
scoreboard players set @s ase_rc_step 0
execute anchored eyes positioned ^ ^ ^ run function ase:raycast/step
