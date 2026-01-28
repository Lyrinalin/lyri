
tellraw @s [{"text":"-- Модельки/Display --","color":"aqua"}]
tellraw @s [{"text":"Привязать slot1 (предмет в руке)","color":"yellow","clickEvent":{"action":"run_command","value":"/function ase:display/slots/slot1"}}]
tellraw @s [{"text":"Привязать slot2 (предмет в руке)","color":"yellow","clickEvent":{"action":"run_command","value":"/function ase:display/slots/slot2"}}]
tellraw @s [{"text":"Привязать slot3 (предмет в руке)","color":"yellow","clickEvent":{"action":"run_command","value":"/function ase:display/slots/slot3"}}]
tellraw @s [{"text":"Отвязать все display","color":"red","clickEvent":{"action":"run_command","value":"/function ase:display/detach"}}]
tellraw @s [{"text":"Сделать декоративным (невидимая стойка)","color":"yellow","clickEvent":{"action":"run_command","value":"/function ase:display/decorative_on"}}]
tellraw @s [{"text":"Вернуть стойку","color":"yellow","clickEvent":{"action":"run_command","value":"/function ase:display/decorative_off"}}]
tellraw @s [{"text":"Назад","color":"gray","clickEvent":{"action":"run_command","value":"/function ase:menu/pages/main"}}]
