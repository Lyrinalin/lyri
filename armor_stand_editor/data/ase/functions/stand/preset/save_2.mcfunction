execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run data modify storage ase:presets slot2 set from entity @s

tellraw @s {"text":"ASE: пресет 2 сохранён.","color":"green"}
