
tellraw @s [{"text":"-- Экипировка --","color":"aqua"}]
tellraw @s [{"text":"Скопировать экипировку","color":"yellow","clickEvent":{"action":"run_command","value":"/function ase:stand/copy"}}]
tellraw @s [{"text":"Вставить экипировку","color":"yellow","clickEvent":{"action":"run_command","value":"/function ase:stand/paste"}}]
tellraw @s [{"text":"Надеть с игрока","color":"yellow","clickEvent":{"action":"run_command","value":"/function ase:stand/equip_from_player"}}]
tellraw @s [{"text":"Снять всё","color":"red","clickEvent":{"action":"run_command","value":"/function ase:stand/clear_equipment"}}]
tellraw @s [{"text":"Назад","color":"gray","clickEvent":{"action":"run_command","value":"/function ase:menu/pages/main"}}]
