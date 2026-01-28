function ase:stand/save_undo
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run data modify entity @s ArmorItems set from storage ase:clipboard ArmorItems
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run data modify entity @s HandItems set from storage ase:clipboard HandItems

tellraw @s {"text":"ASE: экипировка вставлена.","color":"green"}
