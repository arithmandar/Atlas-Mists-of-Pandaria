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
local L = AceLocale:NewLocale("Atlas_MistsofPandaria", "zhTW", false);

if L then
--@localization(locale="zhTW", format="lua_additive_table")@
--@do-not-package@

--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************

	--MoP Acronyms
	L["GSS"] = "GSS"; --Gate of the Setting Sun
	L["Halls"] = "Halls/大廳"; -- Scarlet Halls
	L["HoF"] = "HoF"; --Heart of Fear
	L["MP"] = "MP"; --Mogu'shan Palace
	L["MV"] = "MV"; --Mogu'shan Vaults
	L["SM"] = "SM/血色"; -- Scarlet Monastery 血色修道院
	L["Scholo"] = "Scholo/通靈"; -- Scholomance 通靈學院
	L["SPM"] = "SPM"; --Shado-Pan Monastery
	L["SNT"] = "SNT"; --Siege of Niuzao Temple
	L["SB"] = "SB"; --Stormstout Brewery
	L["SoO"] = "SoO"; --Siege of Orgrimmar
	L["TJS"] = "TJS"; --Temple of the Jade Serpent
	L["TES"] = "TES"; --Terrace of Endless Spring
	L["ToT"] = "ToT"; --Throne of Thunder

--*********************
-- Mists of Pandaria Instances
--*********************

	--Gate of the Setting Sun
	L["Bowmistress Li <Guard Captain>"] = "女弓手李 <守衛隊長>";

	--Heart of Fear

	--Mogu'shan Palace
	L["Sinan the Dreamer"] = "『夢旅者』司南";

	--Mogu'shan Vaults

	--Scarlet Halls
	L["Commander Lindon"] = "指揮官林敦";
	L["Hooded Crusader"] = "戴頭罩的十字軍";
	L["Bucket of Meaty Dog Food"] = "一桶豐盛狗食";
	L["Reinforced Archery Target"] = "強化箭靶";

	--Scarlet Monastery

	--Scholomance
	L["Instructor Chillheart's Phylactery"] = "講師冷心的骨匣";
	L["Professor Slate"] = "史雷特教授";
	L["Polyformic Acid Potion"] = "變體蟻酸藥水";
	L["Talking Skull"] = "說話的骨頭";
	L["In the Shadow of the Light"] = "在聖光的陰影之中";
	L["Kel'Thuzad's Deep Knowledge"] = "科爾蘇加德的深層知識";
	L["Forbidden Rites and other Rituals Necromantic"] = "禁忌儀式與其他死靈儀式";
	L["Coffer of Forgotten Souls"] = "遺忘靈魂的法櫃";
	L["The Dark Grimoire"] = "闇黑魔典";

	--Shado-Pan Monastery
	L["Ban Bearheart"] = "班·熊心";

	--Siege of Niuzao Temple
	L["Shado-Master Chum Kiu"] = "影潘宗師成樵";

	--Siege of Orgrimmar

	--Stormstout Brewery
	L["Auntie Stormstout"] = "風暴烈酒姑媽";
	L["Chen Stormstout"] = "老陳·風暴烈酒";

	--Temple of the Jade Serpent
	L["Master Windstrong"] = "風強大師";
	L["Priestess Summerpetal"] = "女司祭夏瓣";

	--Terrace of Endless Spring

	--Throne of Thunder
	L["Monara <The Last Queen>"] = "魔娜菈 <魔古的末代皇后>";
	L["No'ku Stormsayer <Lord of Tempest>"] = "諾庫·風暴預言者 <風暴之王>";
	L["Rocky Horror"] = "磐石駭獸";
	L["Focused Eye"] = "集束之眼";
	L["Unblinking Eye"] = "堅定無畏之眼";
	L["Archritualist Kelada"] = "大祭儀師凱烈德";
	L["Flesh'rok the Diseased <Primordial Saurok Horror>"] = "『瘟疫獸』血腐洛克 <原生薩烏洛克的恐怖>";
	L["Zao'cho <The Emperor's Shield>"] = "趙仇 <帝王之盾>";

--@end-do-not-package@

end
