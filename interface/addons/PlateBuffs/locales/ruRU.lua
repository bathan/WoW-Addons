local folder, core = ...
local L = LibStub("AceLocale-3.0"):NewLocale(folder, "ruRU")
if not L then return end
L["Add Spell Description"] = "Добавить описание заклинания"
L["Add buffs above NPCs"] = "Добавить баффы над НИПами"
L["Add buffs above friendly plates"] = "Добавить баффы над полосками здоровья союзников"
L["Add buffs above hostile plates"] = "Добавить баффы над полосками здоровья противников"
L["Add buffs above neutral plates"] = "Добавить баффы над полосками здоровья нейтральных персонажей"
L["Add buffs above players"] = "Добавить баффы над игроками"
L["Add spell"] = "Добавить заклинание"
L[ [=[Add spell descriptions to the specific spell's list.
Disabling this will lower memory usage and login time.]=] ] = [=[Добавить описания заклинаний в список конкретных заклинаний.
Отключение этого параметра уменьшит загрузку памяти и время захода в игру.]=]
L["Add spell to list."] = "Добавить заклинание в список."
L["Added: "] = "Добавлено:"
L["All"] = "Все"
L["Always"] = "Всегда"
L["Always show spell, only show your spell, never show spell"] = "Всегда показывать заклинание, показывать только ваше заклинание, никогда не показывать заклинание"
L["Bar"] = "Панель"
L["Bar Anchor Point"] = "Привязка якоря панели"
L["Bar Growth"] = "Рост панели"
L["Bar X Offset"] = "Смещение панели по оси X"
L["Bar Y Offset"] = "Смещение панели по оси Y"
L["Bars"] = "Панели"
L["Blink Timeleft"] = "Подсвечивать оставшееся время"
L["Blink spell if below x% timeleft, (only if it's below 60 seconds)"] = "Подсвечивать заклинание, если осталось меньше x% времени действия (меньше 60 сек)"
L["Bottom"] = "Снизу"
L["Bottom Left"] = "Снизу слева"
L["Bottom Right"] = "Снизу справа"
L["Center"] = "По центру"
L["Cooldown Size"] = "Размер перезарядки"
L["Cooldown Text Size"] = "Размер шрифта текста перезарядки"
L["Core"] = "Ядро"
L["Default Spells"] = "Заклинания по умолчанию"
L["Display a question mark above plates we don't know spells for. Target or mouseover those plates."] = "Показывать вопросительный знак над полосками здоровья, для которых мы не знаем заклинаний. Возьмите их в цель или наведите на них курсор."
L["Down"] = "Вниз"
L["Enable"] = "Включить"
L["Enables / Disables the addon"] = "Включает / выключает аддон"
L[ [=[For each spell on someone, multiply it by the number of icons per bar.
This option won't be saved at logout.]=] ] = [=[Для каждого заклинания на ком либо, умножать на количество иконок на каждой панели.
Эта опция сбросится при выходе из игры.]=]
L["Friendly"] = "Дружественный"
L["Hostile"] = "Враждебный"
L["Icon Size"] = "Размер иконки"
L["Icons per bar"] = "Количество иконок на панели"
L["Input a spell name. (case sensitive)"] = "Введите название заклинания. (соблюдайте регистр)"
L[ [=[Input a spell name. (case sensitive)
Or spellID]=] ] = [=[Введите название заклинания. (С учетом регистра)
Или spellID]=]
L["Larger self spells"] = "Свои заклинания крупнее"
L["Left"] = "Слева"
L["Left to right offset."] = "Смещение слева направо"
L["Make your spells 20% bigger then other's."] = "Сделать свои заклинания на 20% больше других"
L["Max bars"] = "Максимум панелей"
L["Max number of bars to show."] = "Максимальное количество отображаемых панелей."
L["Mine Only"] = "Только мои"
L["Mine only"] = "Только мое"
L["NPC"] = "НИП"
L["NPC combat only"] = "НИП только в бою"
L["Neutral"] = "Нейтральный"
L["Never"] = "Никогда"
L["None"] = "Нет"
L["Number of icons to display per bar."] = "Количество отображаемых иконок на панели."
L["Only show spells above nameplates that are in combat."] = "Показывать заклинания только над полосками здоровья существ, находящихся в бою."
L["Other"] = "Другие"
L["Plate Anchor Point"] = "Точка привязки якоря полоски здоровья"
L["Player combat only"] = "Для игрока только в бою"
L["Players"] = "Игроки"
L[ [=[Point of the buff frame that gets anchored to the nameplate.
default = Bottom]=] ] = [=[Точка окна баффов, которой оно привязывается к полоске здоровья.
По умолчанию = Снизу]=]
L[ [=[Point of the nameplate our buff frame gets anchored to.
default = Top]=] ] = [=[Точка полоски здоровья, к которой привязывается наше окно баффов.
По умолчанию = Сверху]=]
L["Profiles"] = "Профили"
L["Reaction"] = "Реакция"
L[ [=[Remember player GUID's so target/mouseover isn't needed every time nameplate appears.
Keep this enabled]=] ] = [=[Запомнить настройки игрока, для того чтобы не было необходимости брать в цель или наводить на цель курсор каждый раз, как появляется новая полоска здоровья.
Всегда держите эту опцию включенной]=]
L["Remove Spell"] = "Убрать заклинание"
L["Remove spell from list"] = "Убрать заклинание из списка"
L["Right"] = "Справа"
L["Row Anchor Point"] = "Точка привязки якоря строк"
L["Row Growth"] = "Рост строк"
L["Row X Offset"] = "Смещение строк по оси X"
L["Row Y Offset"] = "Смещение строк по оси Y"
L["Rows"] = "Строки"
L["Save player GUID"] = "Сохранить настройку интерфейса игрока"
L["Save player GUID's"] = "Сохранить настройки интерфейса игрока"
L["Show"] = "Показывать"
L["Show Aura"] = "Показыва ауру"
L["Show Buffs"] = "Показывать баффы"
L["Show Debuffs"] = "Показывать дебаффы"
L["Show Totems"] = "Показывать тотемы"
L["Show a clock overlay over spell textures showing the time remaining."] = "Показывать \"часовую\" анимацию поверх иконок заклинаний, отображающую оставшееся время действия."
L["Show auras above nameplate. This sometimes causes duplicate buffs."] = "Показывать ауры над полоской здоровья. Иногда приводит к дублированию баффов."
L["Show bar background"] = "Показывать фон панели"
L["Show buffs above nameplate."] = "Показывать баффы над полоской здоровья."
L["Show by default"] = "Показывать по умолчанию"
L["Show cooldown"] = "Показывать перезарядку"
L["Show cooldown overlay"] = "Показывать анимацию перезарядки"
L["Show cooldown text under the spell icon."] = "Показывать текст перезарядки под иконкой заклинания."
L["Show debuffs above nameplate."] = "Показывать дебаффы над полоской здоровья."
L["Show spell icons on totems"] = "Показывать иконки заклинаний на тотемах"
L["Show the area where spell icons will be. This is to help you configure the bars."] = "Отображать область, в которой находятся иконки заклинаний. Полезно при настройке панелей."
L["Shrink Bar"] = "Сжать панель"
L["Shrink the bar horizontally when spells frames are hidden."] = "Сжать панель по горизонтали, когда окна заклинаний скрыты."
L["Size of the icons."] = "Размер иконок."
L["Specific"] = "Конкретное"
L["Specific Spells"] = "Конкретные заклинания"
L["Spell name"] = "Название заклинания"
L["Spells"] = "Заклинания"
L["Spells not in the Specific Spells list will use these options."] = "Настройки заклинаний, не находящихся в списке \"конкретных заклинаний\"."
L["Stack Size"] = "Размер стопки"
L["Stack Text Size"] = "Размер шрифта текста стопки"
L["Test Mode"] = "Тестовый режим"
L["Text size"] = "Размер шрифта текста"
L["This overlay tends to disappear when the frame's moving."] = "Эта анимация исчезает, когда окошко перемещается."
L["Top"] = "Сверху"
L["Top Left"] = "Сверху слева"
L["Top Right"] = "Сверху справа"
L["Type"] = "Тип"
L["Unknown spell info"] = "Нет информации о заклинании"
L["Up"] = "Верх"
L["Up to down offset."] = "Смещение сверху вниз."
L["Watch Combatlog"] = "Отслеживать журнал боя"
L[ [=[Watch combatlog for people gaining/losing spells.
Disable this if you're having performance issues.]=] ] = [=[Отслеживать получение и потерю эффектов заклинаний через журнал боя.
Отключите, если лагает.]=]
L["Which way do the bars grow, up or down."] = "Направление роста панелей, вверх или вниз."
L["Who"] = "Кто"
L["sizes: 9, 10, 12, 13, 14, 16, 20"] = "размеры: 9, 10, 12, 13, 14,16, 20"
L["spells to show by default"] = "заклинания, которые будут показываться по умолчанию"
