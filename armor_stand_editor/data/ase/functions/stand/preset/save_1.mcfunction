execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run data modify storage ase:presets slot1 set from entity @s

tellraw @s {"text":"ASE: пресет 1 сохранён.","color":"green"}
