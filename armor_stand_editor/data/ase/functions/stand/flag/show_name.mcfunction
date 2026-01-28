function ase:stand/save_undo
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] if entity @s[nbt={CustomNameVisible:1b}] run data merge entity @s {CustomNameVisible:0b}
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] unless entity @s[nbt={CustomNameVisible:1b}] run data merge entity @s {CustomNameVisible:1b}
