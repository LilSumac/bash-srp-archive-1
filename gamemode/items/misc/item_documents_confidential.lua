local BASH = BASH;
local ITEM = {};
ITEM.ID =				"documents_confidential";
ITEM.Name =				"Confidential Documents";
ITEM.Description =		"An interesting compilation of documents that are clearly classified. The information within was meant for a very select group of people. In the wrong hands, these documents could mean trouble...";
ITEM.FlavorText =		"REDACTED.";
ITEM.WorldModel =		Model("models/stalker/item/handhelds/files4.mdl");
ITEM.DefaultStock =     0;
ITEM.DefaultPrice =     20000;
ITEM.LootHidden =       true;
ITEM.NoProperties =     true;
BASH:ProcessItem(ITEM);
