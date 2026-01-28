scoreboard objectives add ase_use minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add ase_id dummy
scoreboard objectives add ase_rc_step dummy
scoreboard objectives add ase_tmp dummy
scoreboard objectives add ase_pose dummy
scoreboard objectives add ase_move dummy
scoreboard objectives add ase_rot dummy
scoreboard objectives add ase_menu dummy
scoreboard players set $next ase_id 1

storage ase:config set value {display_slots:3}

tellraw @a {"text":"[ASE] Датапак Armor Stand Editor загружен.","color":"green"}
