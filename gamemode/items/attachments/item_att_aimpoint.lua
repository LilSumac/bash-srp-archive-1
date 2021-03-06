local BASH = BASH;
local ITEM = {};
ITEM.ID =				"att_aimpoint";
ITEM.Name =				"Aimpoint Sight";
ITEM.Description =		"A CQB red-dot sight compatible with most modular weapons.";
ITEM.FlavorText =		"";
ITEM.WorldModel =		Model("models/props_junk/cardboard_box004a.mdl");
ITEM.LootHidden =       true;
ITEM.Weight =			0.25;
ITEM.DefaultStock = 	0;
ITEM.DefaultPrice = 	3000;

ITEM.IsAttachment =     true;
ITEM.AttachmentSlot =   "Sight";
ITEM.AttachmentEnt =    "md_aimpoint";
ITEM.RequiresTech =     true;
BASH:ProcessItem(ITEM);
