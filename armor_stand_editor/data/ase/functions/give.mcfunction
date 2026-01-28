execute as @s if entity @s[tag=ase.admin] run function ase:give_self
execute as @p[tag=ase.admin,limit=1,sort=nearest] unless entity @s[tag=ase.admin] run function ase:give_self
