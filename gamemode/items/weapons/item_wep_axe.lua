local BASH = BASH;
local ITEM = {};
ITEM.ID =               "wep_axe";
ITEM.Name =             "Splitting Axe";
ITEM.Description =      "A large axe with a wooden handle, used primarily for splitting firewood.";
ITEM.FlavorText =       "";
ITEM.WorldModel =       Model("models/weapons/w_axe.mdl");
ITEM.Tier =             1;
ITEM.LootHidden =       false;
ITEM.Weight =           3;
ITEM.DefaultStock =     30;
ITEM.DefaultPrice =     1500;
ITEM.Durability =       250;
ITEM.MetalYield =       1;
ITEM.ItemSize =         SIZE_MED;

ITEM.IsWeapon =         true;
ITEM.SlotType =         "Melee";
ITEM.WeaponEntity =     "bash_wep_axe";
BASH:ProcessItem(ITEM);
