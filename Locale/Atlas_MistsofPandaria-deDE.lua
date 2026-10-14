--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 ~ 2010 - Dan Gilbert <dan.b.gilbert@gmail.com>
	Copyright 2010 - Lothaer <lothayer@gmail.com>, Atlas Team
	Copyright 2011 ~ 2026 - Arith Hsu, Atlas Team 

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
local L = AceLocale:NewLocale("Atlas_MistsofPandaria", "deDE", false);

if L then

--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************

	--MoP Acronyms
	L["GSS"] = "TdUS, Tor"; --Gate of the Setting Sun
	L["Halls"] = "Hallen"; -- Scarlet Halls
	L["HoF"] = "HdF"; --Heart of Fear
	L["MP"] = "MP, Palast"; --Mogu'shan Palace
	L["MV"] = "MS, Kammer"; --Mogu'shan Vaults
	L["SM"] = "Kloster"; -- Scarlet Monastery
	L["Scholo"] = "Scholo"; -- Scholomance
	L["SPM"] = "SPK"; --Shado-Pan Monastery
	L["SNT"] = "BNT, Niuzao"; --Siege of Niuzao Temple
	L["SB"] = "BS, Brauerei"; --Stormstout Brewery
	L["SoO"] = "SuO, OG"; --Siege of Orgrimmar
	L["TJS"] = "TdJ, Jade"; --Temple of the Jade Serpent
	L["TES"] = "TdEF, Terrasse"; --Terrace of Endless Spring
	L["ToT"] = "TdD"; --Throne of Thunder

--*********************
-- Mists of Pandaria Instances
--*********************

	--Gate of the Setting Sun
	L["Bowmistress Li <Guard Captain>"] = "Bogenmeisterin Li <Wachoffizierin>";

	--Heart of Fear

	--Mogu'shan Palace
	L["Sinan the Dreamer"] = "Sinan die Träumerin";

	--Mogu'shan Vaults

	--Scarlet Halls
	L["Commander Lindon"] = "Kommandant Lindon";
	L["Hooded Crusader"] = "Vermummte Kreuzfahrerin";
	L["Bucket of Meaty Dog Food"] = "Eimer mit fleischigem Hundefutter";
	L["Reinforced Archery Target"] = "Verstärkte Zielscheibe";

	--Scarlet Monastery

	--Scholomance
	L["Instructor Chillheart's Phylactery"] = "Ausbilderin Kaltherz' Phylakterium";
	L["Professor Slate"] = "Professor Schiefer";
	L["Polyformic Acid Potion"] = "Polyformgift";
	L["Talking Skull"] = "Sprechender Schädel";
	L["In the Shadow of the Light"] = "Im Schatten des Lichts";
	L["Kel'Thuzad's Deep Knowledge"] = "Kel'Thuzads tiefgründiges Wissen";
	L["Forbidden Rites and other Rituals Necromantic"] = "Verbotene Riten und andere nekromantische Rituale";
	L["Coffer of Forgotten Souls"] = "Truhe der vergessenen Seelen";
	L["The Dark Grimoire"] = "Der dunkle Zauberfoliant";

	--Shado-Pan Monastery
	L["Ban Bearheart"] = "Ban Bärenherz";

	--Siege of Niuzao Temple
	L["Shado-Master Chum Kiu"] = "Shado-Meister Chum-Kiu";

	--Siege of Orgrimmar

	--Stormstout Brewery
	L["Auntie Stormstout"] = "Tantchen Sturmbräu";
	L["Chen Stormstout"] = "Chen Sturmbräu";

	--Temple of the Jade Serpent
	L["Master Windstrong"] = "Meister Windstark";
	L["Priestess Summerpetal"] = "Priesterin Sommerblatt";

	--Terrace of Endless Spring

	--Throne of Thunder
	L["Monara <The Last Queen>"] = "Monara <Die Letzte Königin>";
	L["No'ku Stormsayer <Lord of Tempest>"] = "No'ku Sturmsprecher <Herr der Stürme>";
	L["Rocky Horror"] = "Krankenstein";
	L["Focused Eye"] = "Fokussiertes Auge";
	L["Unblinking Eye"] = "Starrendes Auge";
	L["Archritualist Kelada"] = "Erzritualist Kelada";
	L["Flesh'rok the Diseased <Primordial Saurok Horror>"] = "Fleisch'rok der Verpestete <Urzeitlicher Saurokschrecken>";
	L["Zao'cho <The Emperor's Shield>"] = "Zao'cho <Der Schild des Kaisers>";

end