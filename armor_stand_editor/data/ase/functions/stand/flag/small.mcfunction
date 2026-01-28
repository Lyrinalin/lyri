function ase:stand/save_undo
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] if entity @s[nbt={Small:1b}] run data merge entity @s {Small:0b}
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] unless entity @s[nbt={Small:1b}] run data merge entity @s {Small:1b}
