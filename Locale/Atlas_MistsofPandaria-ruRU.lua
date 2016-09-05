-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 ~ 2010 - Dan Gilbert <dan.b.gilbert@gmail.com>
	Copyright 2010 - Lothaer <lothayer@gmail.com>, Atlas Team
	Copyright 2011 ~ 2016 - Arith Hsu, Atlas Team <atlas.addon@gmail.com>

	This file is part of Atlas.

	Atlas is free software; you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation; either version 2 of the License, or
	(at your option) any later version.

	Atlas is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with Atlas; if not, write to the Free Software
	Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA

--]]

local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local L = AceLocale:NewLocale("Atlas_MistsofPandaria", "ruRU", false);

if L then
--@localization(locale="ruRU", format="lua_additive_table")@
--@do-not-package@

--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************
	--MoP Acronyms
	L["GSS"] = "ВЗС"; --Врата Заходящего Солнца
	L["Halls"] = "ЗАо"; -- Кладбище
	L["HoF"] = "СС"; --Сердце Страха
	L["MP"] = "ДМОГ"; --Дворец Могу'шан
	L["MV"] = "ПМ"; --Подземелья Могу'шан
	L["SM"] = "МАО"; -- Монастырь Алого ордена
	L["Scholo"] = "Некро"; -- Некроситет
	L["SPM"] = "МШадо"; --Монастырь Шадо-Пан
	L["SNT"] = "ОХН"; --Осада храма Нюцзао
	L["SB"] = "ХБП"; --Хмелеварня Буйных Портеров
	L["SoO"] = "Оо"; --Осада Оргриммара
	L["TJS"] = "ХНЗ"; --Храм Нефритовой Змеи
	L["TES"] = "ТВВ"; --Терраса Вечной Весны
	L["ToT"] = "ЗМ"; --Throne of Thunder

--*********************
-- Mists of Pandaria Instances
--*********************

	--Gate of the Setting Sun
	L["Bowmistress Li <Guard Captain>"] = "Лучница Ли <Капитан стражи>";

	--Heart of Fear

	--Mogu'shan Palace
	L["Sinan the Dreamer"] = "Сынань Мечтательница";

	--Mogu'shan Vaults

	--Scarlet Halls
	L["Commander Lindon"] = "Командир Линдон";
	L["Hooded Crusader"] = "Рыцарь в капюшоне";
	L["Bucket of Meaty Dog Food"] = "Ведро с собачьим кормом";
	L["Reinforced Archery Target"] = "Укрепленная мишень";

	--Scarlet Monastery

	--Scholomance
	L["Instructor Chillheart's Phylactery"] = "Филактерия инструктора Ледяное Сердце";
	L["Professor Slate"] = "Профессор Слейт";
	L["Polyformic Acid Potion"] = "Наука о кислоте";
	L["Talking Skull"] = "Говорящий череп";
	L["In the Shadow of the Light"] = "В тени света";
	L["Kel'Thuzad's Deep Knowledge"] = "Сокровенное знание Кел'Тузада";
	L["Forbidden Rites and other Rituals Necromantic"] = "Запретные обряды и иные ритуалы некромантов";
	L["Coffer of Forgotten Souls"] = "Сундук забытых душ";
	L["The Dark Grimoire"] = "Гримуар Тьмы";

	--Shado-Pan Monastery
	L["Ban Bearheart"] = "Бань Медвежье Сердце";

	--Siege of Niuzao Temple
	L["Shado-Master Chum Kiu"] = "Шадо-мастер Чум Киу";

	--Siege of Orgrimmar

	--Stormstout Brewery
	L["Auntie Stormstout"] = "Тетушка Буйный Портер";
	L["Chen Stormstout"] = "Чэнь Буйный Портер";

	--Temple of the Jade Serpent
	L["Master Windstrong"] = "Мастер Порывистый Ветер";
	L["Priestess Summerpetal"] = "Жрица Летний Лепесток";

	--Terrace of Endless Spring

	--Throne of Thunder
	L["Monara <The Last Queen>"] = "Монара <Последняя королева>";
	L["No'ku Stormsayer <Lord of Tempest>"] = "Но'ку Буревестник <Владыка бури>";
	L["Rocky Horror"] = "Скальный ужас";
	L["Focused Eye"] = "Сосредоточенный глаз";
	L["Unblinking Eye"] = "Немигающий глаз";
	L["Archritualist Kelada"] = "Предводитель ритуалистов Келад";
	L["Flesh'rok the Diseased <Primordial Saurok Horror>"] = "Мясо'рок Прокаженный <Древний ужас>";
	L["Zao'cho <The Emperor's Shield>"] = "Зао'чо <Щит императора>";

--@end-do-not-package@

end