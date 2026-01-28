function ase:stand/save_undo
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run item replace entity @s armor.head from entity @p[distance=..6] armor.head
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run item replace entity @s armor.chest from entity @p[distance=..6] armor.chest
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run item replace entity @s armor.legs from entity @p[distance=..6] armor.legs
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run item replace entity @s armor.feet from entity @p[distance=..6] armor.feet
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run item replace entity @s weapon.mainhand from entity @p[distance=..6] weapon.mainhand
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run item replace entity @s weapon.offhand from entity @p[distance=..6] weapon.offhand

tellraw @s {"text":"ASE: экипировка скопирована с игрока.","color":"green"}
