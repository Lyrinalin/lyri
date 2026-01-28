function ase:stand/save_undo
scoreboard players operation $delta ase_tmp = @s ase_rot
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run execute store result score $rot ase_tmp run data get entity @s Rotation[0] 100
scoreboard players operation $rot ase_tmp += $delta ase_tmp
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run execute store result entity @s Rotation[0] float 0.01 run scoreboard players get $rot ase_tmp
