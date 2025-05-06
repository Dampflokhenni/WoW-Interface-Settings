
OmniCCDB = {
["profileKeys"] = {
["Raka - Blade's Edge"] = "Standard",
["Yarakka - Moonglade"] = "Standard",
["Bhab - Moonglade"] = "Standard",
["Knoedel - Moonglade"] = "Standard",
},
["global"] = {
["dbVersion"] = 6,
["addonVersion"] = "11.1.0",
},
["profiles"] = {
["Standard"] = {
["rules"] = {
{
["enabled"] = false,
["patterns"] = {
"Aura",
"Buff",
"Debuff",
},
["name"] = "Auren",
["id"] = "auras",
},
{
["enabled"] = false,
["patterns"] = {
"Plate",
},
["name"] = "Namensplaketten für Einheiten",
["id"] = "plates",
},
{
["enabled"] = false,
["patterns"] = {
"ActionButton",
"MultiBar",
},
["name"] = "Aktionsleisten",
["id"] = "actions",
},
{
["patterns"] = {
"PlaterMainAuraIcon",
"PlaterSecondaryAuraIcon",
"ExtraIconRowIcon",
},
["id"] = "Plater Nameplates Rule",
["priority"] = 4,
["theme"] = "Plater Nameplates Theme",
},
},
["themes"] = {
["Standard"] = {
["textStyles"] = {
["soon"] = {
},
["seconds"] = {
},
["minutes"] = {
},
},
},
["Plater Nameplates Theme"] = {
["textStyles"] = {
["soon"] = {
},
["seconds"] = {
},
["minutes"] = {
},
},
},
},
},
},
}
OmniCC4Config = nil
