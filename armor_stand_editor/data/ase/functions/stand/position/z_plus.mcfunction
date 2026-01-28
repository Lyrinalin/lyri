function ase:stand/save_undo
scoreboard players operation $delta ase_tmp = @s ase_move
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run execute store result score $pos ase_tmp run data get entity @s Pos[2] 100
scoreboard players operation $pos ase_tmp += $delta ase_tmp
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run execute store result entity @s Pos[2] double 0.01 run scoreboard players get $pos ase_tmp
