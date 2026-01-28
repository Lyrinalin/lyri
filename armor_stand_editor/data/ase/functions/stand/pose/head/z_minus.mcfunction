function ase:stand/save_undo
scoreboard players operation $delta ase_tmp = @s ase_pose
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run execute store result score $pose ase_tmp run data get entity @s Pose.Head[2] 100
scoreboard players operation $pose ase_tmp -= $delta ase_tmp
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run execute store result entity @s Pose.Head[2] float 0.01 run scoreboard players get $pose ase_tmp
