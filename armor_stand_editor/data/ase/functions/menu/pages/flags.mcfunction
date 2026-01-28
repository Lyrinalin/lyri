
tellraw @s [{"text":"-- Флаги --","color":"aqua"}]
tellraw @s [{"text":"Руки","color":"yellow","clickEvent":{"action":"run_command","value":"/function ase:stand/flag/arms"}},{"text":" | Основание","color":"yellow","clickEvent":{"action":"run_command","value":"/function ase:stand/flag/baseplate"}},{"text":" | Маленький","color":"yellow","clickEvent":{"action":"run_command","value":"/function ase:stand/flag/small"}}]
tellraw @s [{"text":"Невидимый","color":"yellow","clickEvent":{"action":"run_command","value":"/function ase:stand/flag/invisible"}},{"text":" | Маркер","color":"yellow","clickEvent":{"action":"run_command","value":"/function ase:stand/flag/marker"}},{"text":" | Без гравитации","color":"yellow","clickEvent":{"action":"run_command","value":"/function ase:stand/flag/no_gravity"}}]
tellraw @s [{"text":"Показать имя","color":"yellow","clickEvent":{"action":"run_command","value":"/function ase:stand/flag/show_name"}}]
tellraw @s [{"text":"Назад","color":"gray","clickEvent":{"action":"run_command","value":"/function ase:menu/pages/main"}}]
