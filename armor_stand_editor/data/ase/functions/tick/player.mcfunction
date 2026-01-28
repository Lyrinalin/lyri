scoreboard players set @s ase_tmp 0
execute if entity @s[tag=ase.admin] run scoreboard players set @s ase_tmp 1
execute if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[custom_data={ase_key:1}] run scoreboard players set @s ase_tmp 1
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[custom_data={ase_key:1}] run scoreboard players set @s ase_tmp 1

execute if score @s ase_tmp matches 1 run function ase:tick/active
