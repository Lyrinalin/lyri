
tellraw @s [{"text":"===== Armor Stand Editor =====","color":"aqua"}]
tellraw @s [{"text":"Поза","color":"yellow","clickEvent":{"action":"run_command","value":"/function ase:menu/pages/pose"}},{"text":" | Позиция","color":"yellow","clickEvent":{"action":"run_command","value":"/function ase:menu/pages/move"}},{"text":" | Флаги","color":"yellow","clickEvent":{"action":"run_command","value":"/function ase:menu/pages/flags"}}]
tellraw @s [{"text":"Экипировка","color":"yellow","clickEvent":{"action":"run_command","value":"/function ase:menu/pages/equip"}},{"text":" | Пресеты","color":"yellow","clickEvent":{"action":"run_command","value":"/function ase:menu/pages/presets"}},{"text":" | Модельки","color":"yellow","clickEvent":{"action":"run_command","value":"/function ase:menu/pages/display"}}]
tellraw @s [{"text":"Undo","color":"red","clickEvent":{"action":"run_command","value":"/function ase:stand/undo"}}]
