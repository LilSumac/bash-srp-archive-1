local BASH = BASH;
local ITEM = {};
ITEM.ID =				"documents_scientific";
ITEM.Name =				"Scientific Documents";
ITEM.Description =		"An interesting compilation of documents covering some advanced scientific topics regarding some Zone phenomena. The contents are a mystery to the common STALKER, but are surely noteworthy for any scientist out there.";
ITEM.FlavorText =		"";
ITEM.WorldModel =		Model("models/stalker/item/handhelds/files2.mdl");
ITEM.DefaultStock =     0;
ITEM.DefaultPrice =     5000;
ITEM.LootHidden =       true;
ITEM.NoProperties =     true;
BASH:ProcessItem(ITEM);