function ase:stand/save_undo
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] if entity @s[nbt={Marker:1b}] run data merge entity @s {Marker:0b}
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] unless entity @s[nbt={Marker:1b}] run data merge entity @s {Marker:1b}
