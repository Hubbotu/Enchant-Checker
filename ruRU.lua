local addonName, addon = ...
local L = addon.L

-- Russian localization ZamestoTV
if GetLocale() == "ruRU" then

L["HEAD"] = "Голова"
L["NECK"] = "Шея"
L["SHOULDERS"] = "Плечи"
L["CHEST"] = "Грудь"
L["WAIST"] = "Пояс"
L["LEGS"] = "Ноги"
L["FEET"] = "Ступни"
L["WRISTS"] = "Запястья"
L["HANDS"] = "Кисти"
L["RING1"] = "Кольцо 1"
L["RING2"] = "Кольцо 2"
L["TRINKET1"] = "Аксессуар 1"
L["TRINKET2"] = "Аксессуар 2"
L["BACK"] = "Спина"
L["MAINHAND"] = "Правая рука"
L["OFFHAND"] = "Левая рука"

-- Enchant related strings
L["ALL_ENCHANTED"] = "Все предметы зачарованы!"
L["MISSING_ENCHANTS"] = "Отсутствует %d зачарование(й)"
L["MISSING_ENCHANTS_FOUND"] = "Обнаружены отсутствующие зачарования!"
L["MISSING_ENCHANTS_HEADER"] = "Отсутствующие зачарования"

-- Socket related strings
L["EMPTY_SOCKET"] = "Пустой слот"
L["FILLED_SOCKET"] = "Заполненный слот"
L["MISSING_SOCKETS"] = "Отсутствует %d самоцвет(ов)"
L["MISSING_SOCKETS_FOUND"] = "Обнаружены отсутствующие самоцветы!"
L["MISSING_SOCKETS_HEADER"] = "Отсутствующие самоцветы"

-- Socket types for tooltip scanning
L["SOCKET_META"] = "Мета-слот"
L["SOCKET_RED"] = "Красный слот"
L["SOCKET_YELLOW"] = "Желтый слот"
L["SOCKET_BLUE"] = "Синий слот"
L["SOCKET_PRISMATIC"] = "Бесцветный слот"
L["SOCKET_HYDRAULIC"] = "Гидро слот"
L["SOCKET_COGWHEEL"] = "Зубчатый слот"

-- Combined strings
L["ALL_ITEMS_COMPLETE"] = "Все предметы полностью зачарованы и инкрустированы!"
L["MISSING_ENCHANTS_AND_SOCKETS"] = "Отсутствует %d зачарование(й) и %d самоцвет(ов)"

-- UI strings
L["CHAT_WARNINGS_ENABLED"] = "Предупреждения в чате включены"
L["CHAT_WARNINGS_DISABLED"] = "Предупреждения в чате отключены"
L["COMMANDS"] = "Команды EnchantCheck:"
L["CMD_TOGGLE"] = "/enchantcheck toggle - Переключить окно"
L["CMD_WINDOW"] = "/enchantcheck window - Открыть окно"
L["CMD_WARNINGS"] = "/enchantcheck warnings - Переключить предупреждения в чате"
end