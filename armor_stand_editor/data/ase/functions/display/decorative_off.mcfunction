function ase:stand/save_undo
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run data merge entity @s {Invisible:0b,Marker:0b,NoGravity:0b}
