function ase:stand/save_undo
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run data modify entity @s Pose set from storage ase:presets slot2 Pose
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run data modify entity @s ArmorItems set from storage ase:presets slot2 ArmorItems
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run data modify entity @s HandItems set from storage ase:presets slot2 HandItems
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run data modify entity @s Rotation set from storage ase:presets slot2 Rotation
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run data modify entity @s ShowArms set from storage ase:presets slot2 ShowArms
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run data modify entity @s Small set from storage ase:presets slot2 Small
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run data modify entity @s Invisible set from storage ase:presets slot2 Invisible
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run data modify entity @s Marker set from storage ase:presets slot2 Marker
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run data modify entity @s NoGravity set from storage ase:presets slot2 NoGravity
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run data modify entity @s NoBasePlate set from storage ase:presets slot2 NoBasePlate
