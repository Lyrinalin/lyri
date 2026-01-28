function ase:stand/save_undo
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run item replace entity @s armor.head with air
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run item replace entity @s armor.chest with air
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run item replace entity @s armor.legs with air
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run item replace entity @s armor.feet with air
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run item replace entity @s weapon.mainhand with air
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run item replace entity @s weapon.offhand with air

tellraw @s {"text":"ASE: экипировка снята.","color":"green"}
