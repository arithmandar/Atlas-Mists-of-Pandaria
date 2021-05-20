-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 ~ 2010 - Dan Gilbert <dan.b.gilbert@gmail.com>
	Copyright 2010 - Lothaer <lothayer@gmail.com>, Atlas Team
	Copyright 2011 ~ 2021 - Arith Hsu, Atlas Team <atlas.addon at gmail dot com>

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
local L = AceLocale:NewLocale("Atlas_MistsofPandaria", "enUS", true, true);

if L then
--@localization(locale="enUS", format="lua_additive_table")@
--@do-not-package@

--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************
	--MoP Acronyms
	L["GSS"] = "GSS"; --Gate of the Setting Sun
	L["Halls"] = "Halls"; -- Scarlet Halls
	L["HoF"] = "HoF"; --Heart of Fear
	L["MP"] = "MP"; --Mogu'shan Palace
	L["MV"] = "MV"; --Mogu'shan Vaults
	L["SM"] = "SM"; -- Scarlet Monastery
	L["Scholo"] = "Scholo"; -- Scholomance
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
	L["Bowmistress Li <Guard Captain>"] = "Bowmistress Li <Guard Captain>";

	--Heart of Fear

	--Mogu'shan Palace
	L["Sinan the Dreamer"] = "Sinan the Dreamer";

	--Mogu'shan Vaults

	--Scarlet Halls
	L["Commander Lindon"] = "Commander Lindon";
	L["Hooded Crusader"] = "Hooded Crusader";
	L["Bucket of Meaty Dog Food"] = "Bucket of Meaty Dog Food";
	L["Reinforced Archery Target"] = "Reinforced Archery Target";

	--Scarlet Monastery

	--Scholomance
	L["Instructor Chillheart's Phylactery"] = "Instructor Chillheart's Phylactery";
	L["Professor Slate"] = "Professor Slate";
	L["Polyformic Acid Potion"] = "Polyformic Acid Potion";
	L["Talking Skull"] = "Talking Skull";
	L["In the Shadow of the Light"] = "In the Shadow of the Light";
	L["Kel'Thuzad's Deep Knowledge"] = "Kel'Thuzad's Deep Knowledge";
	L["Forbidden Rites and other Rituals Necromantic"] = "Forbidden Rites and other Rituals Necromantic";
	L["Coffer of Forgotten Souls"] = "Coffer of Forgotten Souls";
	L["The Dark Grimoire"] = "The Dark Grimoire";

	--Shado-Pan Monastery
	L["Ban Bearheart"] = "Ban Bearheart";

	--Siege of Niuzao Temple
	L["Shado-Master Chum Kiu"] = "Shado-Master Chum Kiu";

	--Siege of Orgrimmar

	--Stormstout Brewery
	L["Auntie Stormstout"] = "Auntie Stormstout";
	L["Chen Stormstout"] = "Chen Stormstout";

	--Temple of the Jade Serpent
	L["Master Windstrong"] = "Master Windstrong";
	L["Priestess Summerpetal"] = "Priestess Summerpetal";

	--Terrace of Endless Spring

	--Throne of Thunder
	L["Monara <The Last Queen>"] = "Monara <The Last Queen>";
	L["No'ku Stormsayer <Lord of Tempest>"] = "No'ku Stormsayer <Lord of Tempest>";
	L["Rocky Horror"] = "Rocky Horror";
	L["Focused Eye"] = "Focused Eye";
	L["Unblinking Eye"] = "Unblinking Eye";
	L["Archritualist Kelada"] = "Archritualist Kelada";
	L["Flesh'rok the Diseased <Primordial Saurok Horror>"] = "Flesh'rok the Diseased <Primordial Saurok Horror>";
	L["Zao'cho <The Emperor's Shield>"] = "Zao'cho <The Emperor's Shield>";

--@end-do-not-package@

end