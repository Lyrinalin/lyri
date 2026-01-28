execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run data modify storage ase:clipboard set from entity @s

tellraw @s {"text":"ASE: экипировка скопирована.","color":"green"}
