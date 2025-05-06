
WeakAurasSaved = {
["dynamicIconCache"] = {
},
["editor_tab_spaces"] = 4,
["editor_font_size"] = 12,
["features"] = {
},
["lastArchiveClear"] = 1743968353,
["minimap"] = {
["minimapPos"] = 164.6457298400812,
["hide"] = false,
},
["lastUpgrade"] = 1743968365,
["dbVersion"] = 84,
["migrationCutoff"] = 730,
["registered"] = {
},
["displays"] = {
["Shining Light (Word of Glory)"] = {
["iconSource"] = 0,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["useName"] = false,
["auraspellids"] = {
"327510",
},
["useExactSpellId"] = true,
["fetchTooltip"] = true,
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["auranames"] = {
},
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["matchesShowOn"] = "showOnActive",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["anchorXOffset"] = 0,
["text_text_format_2s_format"] = "none",
["type"] = "subtext",
["text_text_format_tooltip1_format"] = "none",
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_anchorYOffset"] = -4,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["text_fontType"] = "OUTLINE",
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 16,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 66,
},
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["spellknown"] = 321136,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = 133192,
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Shining Light (Word of Glory)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "pSRRAFBJhqI",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = 0,
["property"] = "iconSource",
},
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = ">",
["variable"] = "stacks",
["value"] = "1",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.text_visible",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Cleanse"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 4987,
["realSpellName"] = "Cleanse",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 4987,
["realSpellName"] = "Cleanse",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[2]\n    else\n        return t[1] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 65,
["multi"] = {
[66] = true,
[70] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = true,
["use_never"] = false,
["spec"] = {
["multi"] = {
},
},
["spellknown"] = 4987,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Utilities - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "BSZdAVRT4Bu",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Cleanse",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
["utility"] = {
["behavior"] = 2,
["alpha"] = 30,
},
},
["inverse"] = true,
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 2,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["key"] = "behavior",
["useDesc"] = false,
["name"] = "Display Behavior",
["width"] = 1,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 100,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "alpha",
["softMax"] = 100,
["useDesc"] = false,
["name"] = "Always Show Alpha",
["default"] = 30,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = true,
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["name"] = "Utility Icons",
["key"] = "utility",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450980392157,
0.34117647058824,
0.32941176470588,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["linked"] = false,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(aura_env.config.utility.alpha /100)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(1)",
},
["property"] = "customcode",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Right Side - LWA - Paladin"] = {
["arcLength"] = 360,
["controlledChildren"] = {
},
["xOffset"] = -6.103515625e-05,
["preferToUpdate"] = false,
["yOffset"] = 0,
["gridType"] = "RD",
["sharedFrameLevel"] = true,
["borderColor"] = {
0,
0,
0,
1,
},
["rowSpace"] = 1,
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["selfPoint"] = "TOPLEFT",
["desc"] = "Made by Luxthos - twitch.tv/luxthos",
["rotation"] = 0,
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["animate"] = false,
["customGrow"] = "function(newPositions, activeRegions)\n    local LWA = LWA and LWA[\"Paladin\"] or {}\n\n    if LWA and LWA.GrowSide then\n        LWA.GrowSide(newPositions, activeRegions, 1)\n    end\nend",
["scale"] = 1,
["stepAngle"] = 15,
["constantFactor"] = "RADIUS",
["borderOffset"] = 4,
["tocversion"] = 110100,
["alpha"] = 1,
["borderInset"] = 1,
["grow"] = "CUSTOM",
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "SyGRy1TN7",
["parent"] = "Luxthos - Paladin",
["sortHybridTable"] = {
},
["fullCircle"] = true,
["triggers"] = {
{
["trigger"] = {
["unit"] = "player",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["radius"] = 200,
["useLimit"] = false,
["align"] = "CENTER",
["growOn"] = "show",
["version"] = 99,
["subRegions"] = {
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["borderSize"] = 2,
["limit"] = 5,
["regionType"] = "dynamicgroup",
["authorOptions"] = {
},
["anchorFrameParent"] = false,
["config"] = {
},
["anchorPoint"] = "TOPRIGHT",
["space"] = 2,
["semver"] = "11.1.5",
["internalVersion"] = 84,
["id"] = "Right Side - LWA - Paladin",
["frameStrata"] = 1,
["gridWidth"] = 5,
["anchorFrameType"] = "SELECTFRAME",
["stagger"] = 0,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "c5NZ0DikeOq",
["anchorFrameFrame"] = "WeakAuras:General Options - LWA - Paladin",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["sort"] = "none",
},
["Eye for an Eye"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"205191",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 205191,
["realSpellName"] = "Eye for an Eye",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 205191,
["realSpellName"] = "Eye for an Eye",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[1] or t[3]\n    else\n        return t[2] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 70,
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
true,
[3] = true,
},
},
["spellknown"] = 205191,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Utilities - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "n4gzsWmmYk5",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Eye for an Eye",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
["utility"] = {
["behavior"] = 2,
["alpha"] = 30,
},
},
["inverse"] = true,
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 2,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["key"] = "behavior",
["useDesc"] = false,
["name"] = "Display Behavior",
["width"] = 1,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 100,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "alpha",
["softMax"] = 100,
["useDesc"] = false,
["name"] = "Always Show Alpha",
["default"] = 30,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = true,
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["name"] = "Utility Icons",
["key"] = "utility",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
},
},
["linked"] = false,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(aura_env.config.utility.alpha /100)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(1)",
},
["property"] = "customcode",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Holy Avenger (Holy)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"105809",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 105809,
["realSpellName"] = "Holy Avenger",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 65,
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = true,
["use_never"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
[2] = true,
},
},
["spellknown"] = 105809,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Core - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "(kA1vuNZ5gd",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Holy Avenger (Holy)",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Holy Power - LWA - Paladin"] = {
["grow"] = "CUSTOM",
["controlledChildren"] = {
"Holy Power 1",
"Holy Power 2",
"Holy Power 3",
"Holy Power 4",
"Holy Power 5",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["preferToUpdate"] = false,
["alpha"] = 1,
["yOffset"] = 0,
["sortHybridTable"] = {
["Holy Power 3"] = false,
["Holy Power 5"] = false,
["Holy Power 4"] = false,
["Holy Power 2"] = false,
["Holy Power 1"] = false,
},
["sort"] = "none",
["sharedFrameLevel"] = true,
["borderColor"] = {
0,
0,
0,
1,
},
["rowSpace"] = 1,
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["unit"] = "player",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["internalVersion"] = 84,
["radius"] = 200,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["align"] = "LEFT",
["growOn"] = "show",
["gridType"] = "RD",
["useLimit"] = false,
["rotation"] = 0,
["anchorPoint"] = "CENTER",
["version"] = 99,
["subRegions"] = {
},
["stagger"] = 0,
["authorOptions"] = {
},
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["config"] = {
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["fullCircle"] = true,
["animate"] = false,
["customGrow"] = "function(newPositions, activeRegions)\n    local LWA = LWA and LWA[\"Paladin\"] or {}\n    \n    if LWA and LWA.GrowDynamicResource then\n        LWA.GrowDynamicResource(newPositions, activeRegions)\n    end\nend",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["limit"] = 6,
["stepAngle"] = 15,
["gridWidth"] = 5,
["constantFactor"] = "RADIUS",
["space"] = 2,
["borderOffset"] = 4,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Holy Power - LWA - Paladin",
["source"] = "import",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["borderInset"] = 1,
["uid"] = "iCjfeJ0KNhp",
["arcLength"] = 360,
["parent"] = "Resources - LWA - Paladin",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["selfPoint"] = "TOP",
},
["Hammer of Justice"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"853",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "target",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 853,
["realSpellName"] = "Hammer of Justice",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 853,
["realSpellName"] = "Hammer of Justice",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[1] or t[3]\n    else\n        return t[2] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = false,
["use_never"] = false,
["spec"] = {
["multi"] = {
},
},
["spellknown"] = 853,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Utilities - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "KOPowOuB10V",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Hammer of Justice",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
["utility"] = {
["behavior"] = 2,
["alpha"] = 30,
},
},
["inverse"] = true,
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 2,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["key"] = "behavior",
["useDesc"] = false,
["name"] = "Display Behavior",
["width"] = 1,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 100,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "alpha",
["softMax"] = 100,
["useDesc"] = false,
["name"] = "Always Show Alpha",
["default"] = 30,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = true,
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["name"] = "Utility Icons",
["key"] = "utility",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "spellInRange",
["value"] = 0,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = {
0.87450987100601,
0.34117648005486,
0.32941177487373,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
},
},
["linked"] = false,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(aura_env.config.utility.alpha /100)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(1)",
},
["property"] = "customcode",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Utilities - LWA - Paladin"] = {
["arcLength"] = 360,
["controlledChildren"] = {
"Hand of Reckoning",
"Cleanse Toxins",
"Cleanse",
"Rebuke",
"Hand of Hindrance",
"Hammer of Justice",
"Repentance",
"Turn Evil",
"Blinding Light",
"Searing Glare (PvP Talent)",
"Blessing of Freedom",
"Blessing of Protection",
"Blessing of Spellwarding",
"Blessing of Sacrifice",
"Blessing of Sanctuary (PvP Talent)",
"Divine Protection",
"Shield of Vengeance",
"Eye for an Eye",
"Divine Shield",
"Lay on Hands",
"Divine Steed",
"Intercession",
},
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "BOTTOM",
["sharedFrameLevel"] = true,
["borderColor"] = {
0,
0,
0,
1,
},
["space"] = 2,
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["selfPoint"] = "TOP",
["desc"] = "Made by Luxthos - twitch.tv/luxthos",
["stagger"] = 0,
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["animate"] = false,
["customGrow"] = "function(newPositions, activeRegions)\n    local LWA = LWA and LWA[\"Paladin\"] or {}\n    \n    if LWA and LWA.GrowUtilities then\n        LWA.GrowUtilities(newPositions, activeRegions)\n    end\nend",
["scale"] = 1,
["regionType"] = "dynamicgroup",
["hybridSortMode"] = "descending",
["constantFactor"] = "RADIUS",
["borderOffset"] = 4,
["tocversion"] = 110100,
["alpha"] = 1,
["borderInset"] = 1,
["grow"] = "CUSTOM",
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "SyGRy1TN7",
["parent"] = "Luxthos - Paladin",
["sortHybridTable"] = {
["Divine Shield"] = false,
["Blessing of Sanctuary (PvP Talent)"] = false,
["Blinding Light"] = false,
["Eye for an Eye"] = false,
["Hand of Reckoning"] = false,
["Hammer of Justice"] = false,
["Intercession"] = false,
["Turn Evil"] = false,
["Divine Steed"] = false,
["Divine Protection"] = false,
["Blessing of Protection"] = false,
["Hand of Hindrance"] = false,
["Shield of Vengeance"] = false,
["Lay on Hands"] = false,
["Cleanse"] = false,
["Blessing of Spellwarding"] = false,
["Cleanse Toxins"] = false,
["Blessing of Sacrifice"] = false,
["Searing Glare (PvP Talent)"] = false,
["Blessing of Freedom"] = false,
["Rebuke"] = false,
["Repentance"] = false,
},
["fullCircle"] = true,
["triggers"] = {
{
["trigger"] = {
["unit"] = "player",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["internalVersion"] = 84,
["useLimit"] = false,
["align"] = "CENTER",
["growOn"] = "show",
["version"] = 99,
["subRegions"] = {
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["centerType"] = "LR",
["border"] = false,
["anchorFrameFrame"] = "WeakAuras:General Options - LWA - Paladin",
["hybridPosition"] = "hybridFirst",
["limit"] = 5,
["xOffset"] = -6.103515625e-05,
["borderSize"] = 2,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["anchorFrameParent"] = false,
["config"] = {
},
["stepAngle"] = 15,
["rowSpace"] = 1,
["semver"] = "11.1.5",
["radius"] = 200,
["id"] = "Utilities - LWA - Paladin",
["borderEdge"] = "Square Full White",
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["gridWidth"] = 5,
["sort"] = "none",
["rotation"] = 0,
["uid"] = "4mCtmG18KnS",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["gridType"] = "RD",
},
["Moment of Glory"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"327193",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 327193,
["realSpellName"] = "Moment of Glory",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 66,
},
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["spellknown"] = 327193,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Core - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "iSRFyw6ZB5w",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Moment of Glory",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Solar Grace (Optional - Holy)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"439841",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_text_format_p_time_format"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_anchorYOffset"] = -4,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["text_text_format_p_time_precision"] = 1,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_shadowYOffset"] = 0,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 65,
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_never"] = true,
["use_class"] = true,
["use_spellknown"] = false,
["use_class_and_spec"] = true,
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["use_herotalent"] = false,
["herotalent"] = {
["multi"] = {
[117691] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Solar Grace (Optional - Holy)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "NqurDEVCJKl",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = ">",
["variable"] = "stacks",
["value"] = "1",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.text_visible",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Maintenance - LWA - Paladin"] = {
["arcLength"] = 360,
["controlledChildren"] = {
"Beacon of Light",
"Beacon of Faith",
"Auras",
"Rite of Adjuration (Protection)",
"Rite of Sanctification (Protection)",
"Rite of Adjuration (Holy)",
"Rite of Sanctification (Holy)",
"Gift of the Golden Val'kyr",
"Forbearance",
"Empyrean Legacy (Debuff)",
},
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["gridType"] = "RD",
["sharedFrameLevel"] = true,
["borderColor"] = {
0,
0,
0,
1,
},
["rowSpace"] = 1,
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["selfPoint"] = "TOP",
["desc"] = "Made by Luxthos - twitch.tv/luxthos",
["rotation"] = 0,
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["animate"] = false,
["customGrow"] = "function(newPositions, activeRegions)\n    local LWA = LWA and LWA[\"Paladin\"] or {}\n\n    if LWA and LWA.GrowMaintenance then\n        LWA.GrowMaintenance(newPositions, activeRegions)\n    end\nend",
["scale"] = 1,
["stepAngle"] = 15,
["constantFactor"] = "RADIUS",
["borderOffset"] = 4,
["tocversion"] = 110100,
["alpha"] = 1,
["borderInset"] = 1,
["grow"] = "CUSTOM",
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "SyGRy1TN7",
["parent"] = "Luxthos - Paladin",
["sortHybridTable"] = {
["Rite of Adjuration (Protection)"] = false,
["Beacon of Faith"] = false,
["Rite of Sanctification (Holy)"] = false,
["Auras"] = false,
["Forbearance"] = false,
["Empyrean Legacy (Debuff)"] = false,
["Gift of the Golden Val'kyr"] = false,
["Rite of Sanctification (Protection)"] = false,
["Beacon of Light"] = false,
["Rite of Adjuration (Holy)"] = false,
},
["fullCircle"] = true,
["triggers"] = {
{
["trigger"] = {
["unit"] = "player",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["radius"] = 200,
["useLimit"] = false,
["align"] = "CENTER",
["growOn"] = "show",
["version"] = 99,
["subRegions"] = {
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["borderSize"] = 2,
["limit"] = 5,
["regionType"] = "dynamicgroup",
["authorOptions"] = {
},
["anchorFrameParent"] = false,
["config"] = {
},
["anchorPoint"] = "BOTTOM",
["space"] = 2,
["semver"] = "11.1.5",
["internalVersion"] = 84,
["id"] = "Maintenance - LWA - Paladin",
["frameStrata"] = 1,
["gridWidth"] = 5,
["anchorFrameType"] = "SELECTFRAME",
["stagger"] = 0,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "ME1PtWlqqRI",
["anchorFrameFrame"] = "WeakAuras:Utilities - LWA - Paladin",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["sort"] = "none",
},
["Judgment (Holy)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Core - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["spellName"] = 275773,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = true,
["realSpellName"] = "Judgment",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["names"] = {
},
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["useName"] = false,
["useExactSpellId"] = true,
["ownOnly"] = true,
["unit"] = "player",
["debuffType"] = "HELPFUL",
["auraspellids"] = {
"414193",
},
["type"] = "aura2",
["auranames"] = {
},
["useIgnoreName"] = false,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["spellName"] = 275773,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = true,
["realSpellName"] = "Judgment",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["names"] = {
},
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["useName"] = false,
["auranames"] = {
"414196",
},
["auraspellids"] = {
"414196",
},
["useExactSpellId"] = true,
["ownOnly"] = true,
["type"] = "aura2",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%4.s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["anchorXOffset"] = 0,
["type"] = "subtext",
["text_text_format_4.s_format"] = "none",
["text_text_format_p_time_format"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_anchorYOffset"] = -4,
["text_visible"] = true,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_3.s_format"] = "none",
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 65,
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["spellknown"] = 275779,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Judgment (Holy)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "E2AkknEpFGG",
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 3,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 3,
["op"] = "==",
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 3,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450987100601,
0.34117648005486,
0.32941177487373,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
},
},
["changes"] = {
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Rite of Sanctification (Protection)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Maintenance - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["itemName"] = 6265,
["use_count"] = false,
["auranames"] = {
"433550",
},
["duration"] = "1",
["unit"] = "player",
["unitExists"] = true,
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["use_itemName"] = true,
["matchesShowOn"] = "showOnActive",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["spellIds"] = {
},
["ownOnly"] = true,
["useName"] = true,
["event"] = "Item Count",
["names"] = {
},
["unevent"] = "auto",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["itemName"] = 6265,
["use_count"] = false,
["auranames"] = {
"433550",
},
["duration"] = "1",
["unit"] = "player",
["unitExists"] = true,
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["use_itemName"] = true,
["matchesShowOn"] = "showOnMissing",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["spellIds"] = {
},
["ownOnly"] = true,
["useName"] = true,
["event"] = "Item Count",
["names"] = {
},
["unevent"] = "auto",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_resting"] = true,
["use_incombat"] = false,
["use_unit"] = true,
["type"] = "unit",
["unit"] = "player",
["event"] = "Conditions",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "custom",
["events"] = "OPTIONS",
["custom_type"] = "event",
["custom"] = "function()\n    if LWA and LWA.Init then\n        LWA.Init()\n    end\nend",
["custom_hide"] = "custom",
["event"] = "Chat Message",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if t[3] then -- If in Rested Area\n        return false\n    end\n    \n    local behavior = aura_env.config.maintenance.auras.behavior\n    \n    if behavior == 1 then -- Show if Applied\n        return t[1]\n    elseif behavior == 2 then -- Show if Missing\n        return t[2]\n    else -- Always Show\n        return true\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 66,
["multi"] = {
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = false,
["herotalent"] = {
["multi"] = {
[117881] = true,
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_herotalent"] = false,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["width"] = 48,
["source"] = "import",
["preferToUpdate"] = false,
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["keepAspectRatio"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["xOffset"] = 0,
["config"] = {
["maintenance"] = {
["auras"] = {
["behavior"] = 2,
},
},
},
["useCooldownModRate"] = true,
["anchorFrameParent"] = false,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Rite of Sanctification (Protection)",
["auto"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "FqiTZ6muqr9",
["inverse"] = false,
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["subOptions"] = {
{
["type"] = "description",
["text"] = "Auras",
["fontSize"] = "large",
["width"] = 1,
},
{
["type"] = "select",
["default"] = 2,
["values"] = {
"Show if Applied",
"Show if Missing",
"Always Show",
},
["key"] = "behavior",
["useDesc"] = false,
["name"] = "Behavior",
["width"] = 1,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = false,
["width"] = 1,
["useCollapse"] = false,
["noMerge"] = false,
["name"] = "Auras",
["key"] = "auras",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = true,
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["name"] = "Maintenance Icons",
["key"] = "maintenance",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["selfPoint"] = "CENTER",
},
["Guardian of Ancient Kings"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"86659",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["spellName"] = 86659,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = true,
["realSpellName"] = "Guardian of Ancient Kings",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["names"] = {
},
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 66,
},
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["spellknown"] = 86659,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Core - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "83eTHusCB84",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Guardian of Ancient Kings",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Rite of Adjuration (Protection)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Maintenance - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["itemName"] = 6265,
["use_count"] = false,
["auranames"] = {
"433584",
},
["duration"] = "1",
["unit"] = "player",
["unitExists"] = true,
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["use_itemName"] = true,
["matchesShowOn"] = "showOnActive",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["spellIds"] = {
},
["ownOnly"] = true,
["useName"] = true,
["event"] = "Item Count",
["names"] = {
},
["unevent"] = "auto",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["itemName"] = 6265,
["use_count"] = false,
["auranames"] = {
"433584",
},
["duration"] = "1",
["unit"] = "player",
["unitExists"] = true,
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["use_itemName"] = true,
["matchesShowOn"] = "showOnMissing",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["spellIds"] = {
},
["ownOnly"] = true,
["useName"] = true,
["event"] = "Item Count",
["names"] = {
},
["unevent"] = "auto",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_resting"] = true,
["use_incombat"] = false,
["use_unit"] = true,
["type"] = "unit",
["unit"] = "player",
["event"] = "Conditions",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "custom",
["events"] = "OPTIONS",
["custom_type"] = "event",
["custom"] = "function()\n    if LWA and LWA.Init then\n        LWA.Init()\n    end\nend",
["custom_hide"] = "custom",
["event"] = "Chat Message",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if t[3] then -- If in Rested Area\n        return false\n    end\n    \n    local behavior = aura_env.config.maintenance.auras.behavior\n    \n    if behavior == 1 then -- Show if Applied\n        return t[1]\n    elseif behavior == 2 then -- Show if Missing\n        return t[2]\n    else -- Always Show\n        return true\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 66,
["multi"] = {
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = false,
["herotalent"] = {
["multi"] = {
[117880] = true,
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_herotalent"] = false,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["width"] = 48,
["source"] = "import",
["preferToUpdate"] = false,
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["keepAspectRatio"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["xOffset"] = 0,
["config"] = {
["maintenance"] = {
["auras"] = {
["behavior"] = 2,
},
},
},
["useCooldownModRate"] = true,
["anchorFrameParent"] = false,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Rite of Adjuration (Protection)",
["auto"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "(eKNtPpzte6",
["inverse"] = false,
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["subOptions"] = {
{
["type"] = "description",
["text"] = "Auras",
["fontSize"] = "large",
["width"] = 1,
},
{
["type"] = "select",
["default"] = 2,
["values"] = {
"Show if Applied",
"Show if Missing",
"Always Show",
},
["key"] = "behavior",
["useDesc"] = false,
["name"] = "Behavior",
["width"] = 1,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = false,
["width"] = 1,
["useCollapse"] = false,
["noMerge"] = false,
["name"] = "Auras",
["key"] = "auras",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = true,
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["name"] = "Maintenance Icons",
["key"] = "maintenance",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["selfPoint"] = "CENTER",
},
["Shield of Vengeance"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"184662",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 184662,
["realSpellName"] = "Shield of Vengeance",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 184662,
["realSpellName"] = "Shield of Vengeance",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[1] or t[3]\n    else\n        return t[2] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 70,
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
true,
[3] = true,
},
},
["spellknown"] = 184662,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Utilities - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "bo0IrGj)DpM",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Shield of Vengeance",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
["utility"] = {
["behavior"] = 2,
["alpha"] = 30,
},
},
["inverse"] = true,
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 2,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["key"] = "behavior",
["useDesc"] = false,
["name"] = "Display Behavior",
["width"] = 1,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 100,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "alpha",
["softMax"] = 100,
["useDesc"] = false,
["name"] = "Always Show Alpha",
["default"] = 30,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = true,
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["name"] = "Utility Icons",
["key"] = "utility",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
},
},
["linked"] = false,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(aura_env.config.utility.alpha /100)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(1)",
},
["property"] = "customcode",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Beacon of Faith"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Maintenance - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["itemName"] = 6265,
["use_count"] = false,
["auranames"] = {
"156910",
},
["matchesShowOn"] = "showOnActive",
["subeventPrefix"] = "SPELL",
["unitExists"] = true,
["match_count"] = "0",
["debuffType"] = "HELPFUL",
["useName"] = true,
["unevent"] = "auto",
["unit"] = "group",
["names"] = {
},
["use_itemName"] = true,
["duration"] = "1",
["useMatch_count"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["event"] = "Item Count",
["type"] = "aura2",
["use_unit"] = true,
["subeventSuffix"] = "_CAST_START",
["match_countOperator"] = ">",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["itemName"] = 6265,
["use_count"] = false,
["auranames"] = {
"156910",
},
["matchesShowOn"] = "showOnMissing",
["subeventPrefix"] = "SPELL",
["unitExists"] = true,
["match_count"] = "0",
["debuffType"] = "HELPFUL",
["useName"] = true,
["unevent"] = "auto",
["unit"] = "group",
["names"] = {
},
["use_itemName"] = true,
["duration"] = "1",
["useMatch_count"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["event"] = "Item Count",
["type"] = "aura2",
["use_unit"] = true,
["subeventSuffix"] = "_CAST_START",
["match_countOperator"] = "==",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_unit"] = true,
["use_resting"] = true,
["use_incombat"] = false,
["ingroup"] = {
["single"] = "solo",
["multi"] = {
["group"] = true,
["raid"] = true,
["solo"] = true,
},
},
["unit"] = "player",
["type"] = "unit",
["event"] = "Conditions",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "custom",
["events"] = "OPTIONS",
["custom_type"] = "event",
["custom"] = "function()\n    if LWA and LWA.Init then\n        LWA.Init()\n    end\nend",
["custom_hide"] = "custom",
["event"] = "Chat Message",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["ingroup"] = {
["single"] = "solo",
["multi"] = {
["group"] = true,
["raid"] = true,
},
},
["use_unit"] = true,
["use_ingroup"] = true,
["unit"] = "player",
["type"] = "unit",
["event"] = "Conditions",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if t[3] or t[5] then -- If in Rested Area\n        return false\n    end\n    \n    local behavior = aura_env.config.maintenance.beacon_of_faith.behavior\n    \n    if behavior == 1 then -- Show if Applied\n        return t[1]\n    elseif behavior == 2 then -- Show if Missing\n        return t[2]\n    else -- Always Show\n        return true\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 65,
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["spellknown"] = 156910,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["width"] = 48,
["source"] = "import",
["preferToUpdate"] = false,
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["keepAspectRatio"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["xOffset"] = 0,
["config"] = {
["maintenance"] = {
["beacon_of_faith"] = {
["behavior"] = 2,
},
},
},
["useCooldownModRate"] = true,
["anchorFrameParent"] = false,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Beacon of Faith",
["auto"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "MgrNpqcvnnI",
["inverse"] = false,
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["subOptions"] = {
{
["type"] = "description",
["text"] = "Beacon of Faith",
["fontSize"] = "large",
["width"] = 1,
},
{
["type"] = "select",
["default"] = 2,
["values"] = {
"Show if Applied",
"Show if Missing",
"Always Show",
},
["key"] = "behavior",
["useDesc"] = false,
["name"] = "Behavior",
["width"] = 1,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = false,
["width"] = 1,
["useCollapse"] = false,
["noMerge"] = false,
["name"] = "Beacon of Faith",
["key"] = "beacon_of_faith",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = true,
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["name"] = "Maintenance Icons",
["key"] = "maintenance",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["selfPoint"] = "CENTER",
},
["Judgment (Protection)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Core - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["spellName"] = 275779,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = true,
["realSpellName"] = "Judgment",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["names"] = {
},
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"187372",
},
["unit"] = "target",
["ownOnly"] = true,
["useName"] = true,
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = -4,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 66,
},
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["spellknown"] = 275779,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Judgment (Protection)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "TrHyR(sdA2Z",
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = -2,
["op"] = "==",
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 1,
["op"] = ">",
["variable"] = "charges",
["value"] = "0",
},
},
},
["changes"] = {
{
["property"] = "cooldownSwipe",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "charges",
["value"] = "0",
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450987100601,
0.34117648005486,
0.32941177487373,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Blessing of Seasons"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Core - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["useMatch_count"] = true,
["match_countOperator"] = ">",
["auranames"] = {
"388007",
"388010",
"388011",
"388013",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "group",
["useName"] = true,
["type"] = "aura2",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["match_count"] = "0",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["spellName"] = 388007,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Blessing of Summer",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["names"] = {
},
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "",
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "",
["event"] = "Spell Known",
["use_exact_spellName"] = true,
["use_spellName"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_unit"] = true,
["use_ignoreoverride"] = true,
["use_track"] = true,
["spellName"] = 388007,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "",
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "",
["event"] = "Spell Known",
["use_exact_spellName"] = true,
["use_spellName"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_unit"] = true,
["use_ignoreoverride"] = true,
["use_track"] = true,
["spellName"] = 388010,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "",
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "",
["event"] = "Spell Known",
["use_exact_spellName"] = true,
["use_spellName"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_unit"] = true,
["use_ignoreoverride"] = true,
["use_track"] = true,
["spellName"] = 388011,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["subeventPrefix"] = "",
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "",
["event"] = "Spell Known",
["use_exact_spellName"] = true,
["use_spellName"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_unit"] = true,
["use_ignoreoverride"] = true,
["use_track"] = true,
["spellName"] = 388013,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "DMG",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["anchorXOffset"] = 0,
["type"] = "subtext",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_anchorYOffset"] = -4,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_visible"] = false,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 16,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_DMG_format"] = "none",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "CDR",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["anchorXOffset"] = 0,
["type"] = "subtext",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_anchorYOffset"] = -4,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_visible"] = false,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 16,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_DMG_format"] = "none",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "MNA",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["anchorXOffset"] = 0,
["type"] = "subtext",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_anchorYOffset"] = -4,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_visible"] = false,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 16,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_DMG_format"] = "none",
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "HPS",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["anchorXOffset"] = 0,
["type"] = "subtext",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_anchorYOffset"] = -4,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_visible"] = false,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 16,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_DMG_format"] = "none",
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 65,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_never"] = false,
["use_spec"] = true,
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["use_exact_spellknown"] = true,
["spellknown"] = 388007,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Blessing of Seasons",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "b4dlnoKcUFA",
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = {
0.47450983524323,
0.5137255191803,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 3,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 4,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.4.text_visible",
},
{
["value"] = true,
["property"] = "sub.5.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 5,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.4.text_visible",
},
{
["value"] = true,
["property"] = "sub.6.text_visible",
},
},
},
{
["check"] = {
["trigger"] = 6,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.4.text_visible",
},
{
["value"] = true,
["property"] = "sub.7.text_visible",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
},
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.4.text_visible",
},
{
["property"] = "sub.5.text_visible",
},
{
["property"] = "sub.6.text_visible",
},
{
["property"] = "sub.7.text_visible",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Hand of Divinity"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Core - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"414273",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 414273,
["realSpellName"] = "Hand of Divinity",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = -4,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 65,
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["spellknown"] = 414273,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Hand of Divinity",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "dkBF9x0mh7W",
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Execution Sentence"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"343527",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "target",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 343527,
["realSpellName"] = "Execution Sentence",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 70,
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["spellknown"] = 343527,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Core - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "i9eOClK0JqN",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Execution Sentence",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = {
0.47450983524323,
0.5137255191803,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450980392157,
0.34117647058824,
0.32941176470588,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Avenging Wrath (Retribution)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Core - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"31884",
"389539",
"231895",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["spellName"] = 31884,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Avenging Wrath",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["names"] = {
},
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = -4,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
[102525] = false,
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = true,
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 70,
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["spellknown"] = 31884,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Avenging Wrath (Retribution)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "k6p4u4c3Tm8",
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Relentless Inquisitor (Holy)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"383389",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_text_format_p_time_format"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_anchorYOffset"] = -4,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["text_text_format_p_time_precision"] = 1,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_shadowYOffset"] = 0,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 65,
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = true,
["use_never"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
true,
true,
},
},
["spellknown"] = 383388,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Relentless Inquisitor (Holy)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "UXvDM0FUEvS",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = ">",
["variable"] = "stacks",
["value"] = "1",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.text_visible",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Flash of Light (Retribution)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["auranames"] = {
"406975",
},
["matchesShowOn"] = "showOnActive",
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["unitExists"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["subeventSuffix"] = "_CAST_START",
["ownOnly"] = true,
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 19750,
["realSpellName"] = "Flash of Light",
["use_spellName"] = true,
["spellIds"] = {
},
["use_genericShowOn"] = true,
["names"] = {
},
["useName"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["anchorXOffset"] = 0,
["text_text_format_2s_format"] = "none",
["type"] = "subtext",
["text_text_format_tooltip1_format"] = "none",
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_anchorYOffset"] = -4,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_fontType"] = "OUTLINE",
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 16,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 70,
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = true,
["use_never"] = false,
["spec"] = {
["multi"] = {
},
},
["spellknown"] = 403698,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = 135907,
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Flash of Light (Retribution)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "aYdhXtJphdE",
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Sanctify (Optional)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"382538",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "target",
["unitExists"] = false,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 70,
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["spellknown"] = 382536,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Sanctify (Optional)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "JzgfDJXCCRB",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["preferToUpdate"] = false,
},
["Radiant Glory (Optional)"] = {
["iconSource"] = 0,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Core - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"31884",
"389539",
"231895",
},
["matchesShowOn"] = "showAlways",
["event"] = "Health",
["names"] = {
},
["ownOnly"] = true,
["spellIds"] = {
},
["useName"] = true,
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = -4,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
[102525] = true,
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = false,
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 70,
},
["use_class_and_spec"] = true,
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = 135875,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Radiant Glory (Optional)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = ")HmdTFAa4Ib",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "buffed",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "buffed",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Empyrean Legacy (Holy)"] = {
["iconSource"] = 0,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"387178",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 65,
},
["spec"] = {
["single"] = 1,
["multi"] = {
true,
},
},
["spellknown"] = 387170,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = 133192,
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Empyrean Legacy (Holy)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "yh69bDlH(S8",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["preferToUpdate"] = false,
},
["Holy Armaments (Holy)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Core - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 432459,
["realSpellName"] = "Holy Bulwark",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = -4,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["text_text_format_p_time_format"] = 0,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 65,
},
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["spellknown"] = 275779,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Holy Armaments (Holy)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "3c0aKL)UT4j",
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = -2,
["op"] = "==",
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 1,
["op"] = ">",
["variable"] = "charges",
["value"] = "0",
},
},
},
["changes"] = {
{
["property"] = "cooldownSwipe",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "charges",
["value"] = "0",
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = ">",
["variable"] = "charges",
["value"] = "1",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.text_visible",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Unending Light"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"394709",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_text_format_p_time_format"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_anchorYOffset"] = -4,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_precision"] = 1,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_shadowYOffset"] = 0,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 65,
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["spellknown"] = 387998,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Unending Light",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "R2uACkVZ(ec",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "stacks",
["value"] = "9",
},
["changes"] = {
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Divine Steed"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Utilities - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"221886",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 190784,
["realSpellName"] = "Divine Steed",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 190784,
["realSpellName"] = "Divine Steed",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[1] or t[3]\n    else\n        return t[2] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%2.s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = -4,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = false,
["use_never"] = false,
["spec"] = {
["multi"] = {
},
},
["spellknown"] = 190784,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
["utility"] = {
["behavior"] = 2,
["alpha"] = 30,
},
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Divine Steed",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "X2KAZNGHCdS",
["inverse"] = true,
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 2,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["key"] = "behavior",
["useDesc"] = false,
["name"] = "Display Behavior",
["width"] = 1,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 100,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "alpha",
["softMax"] = 100,
["useDesc"] = false,
["name"] = "Always Show Alpha",
["default"] = 30,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = true,
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["name"] = "Utility Icons",
["key"] = "utility",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = -2,
["op"] = "==",
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 2,
["op"] = ">",
["variable"] = "charges",
["value"] = "0",
},
},
},
["changes"] = {
{
["property"] = "cooldownSwipe",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "==",
["variable"] = "charges",
["value"] = "0",
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
},
},
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(aura_env.config.utility.alpha /100)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
},
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(1)",
},
["property"] = "customcode",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Reckoning (PvP Talent)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"247676",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_text_format_p_time_format"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_anchorYOffset"] = -4,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_precision"] = 1,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_shadowYOffset"] = 0,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 70,
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["spellknown"] = 247675,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Reckoning (PvP Talent)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "E5ZGuENEnmP",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "stacks",
["value"] = "50",
},
["changes"] = {
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Core - LWA - Paladin"] = {
["arcLength"] = 360,
["controlledChildren"] = {
"Judgment (Retribution)",
"Blade of Justice",
"Hammer of Wrath (Retribution)",
"Templar's Verdict",
"Divine Storm",
"Crusader Strike (Retribution)",
"Wake of Ashes",
"Execution Sentence",
"Final Reckoning",
"Divine Toll (Retribution)",
"Avenging Wrath (Retribution)",
"Divine Hammer",
"Radiant Glory (Optional)",
"Holy Avenger (Retribution)",
"Holy Shock",
"Crusader Strike (Holy)",
"Judgment (Holy)",
"Infusion of Light",
"Consecration (Holy)",
"Hammer of Wrath (Holy)",
"Beacon of Virtue",
"Barrier of Faith",
"Holy Prism",
"Blessing of Seasons",
"Holy Armaments (Holy)",
"Divine Toll (Holy)",
"Hand of Divinity",
"Tyr's Deliverance",
"Avenging Wrath (Holy)",
"Avenging Crusader (Holy)",
"Aura Mastery",
"Holy Avenger (Holy)",
"Crusader Strike (Protection)",
"Judgment (Protection)",
"Avenger's Shield",
"Shield of the Righteous",
"Consecration (Protection)",
"Hammer of Wrath (Protection)",
"Divine Toll (Protection)",
"Eye of Tyr",
"Holy Armaments (Protection)",
"Avenging Wrath (Protection)",
"Sentinel",
"Moment of Glory",
"Ardent Defender",
"Guardian of Ancient Kings",
"Bastion of Light",
"Holy Avenger (Protection)",
"Shield of Virtue (PvP Talent)",
},
["xOffset"] = 0,
["preferToUpdate"] = false,
["yOffset"] = 0,
["gridType"] = "RD",
["sharedFrameLevel"] = true,
["borderColor"] = {
0,
0,
0,
1,
},
["rowSpace"] = 1,
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["selfPoint"] = "BOTTOM",
["desc"] = "Made by Luxthos - twitch.tv/luxthos",
["rotation"] = 0,
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["animate"] = false,
["customGrow"] = "function(newPositions, activeRegions)\n    local LWA = LWA and LWA[\"Paladin\"] or {}\n    \n    if LWA and LWA.GrowCore then\n        LWA.GrowCore(newPositions, activeRegions)\n    end\nend",
["scale"] = 1,
["stepAngle"] = 15,
["constantFactor"] = "RADIUS",
["borderOffset"] = 4,
["tocversion"] = 110100,
["alpha"] = 1,
["borderInset"] = 1,
["grow"] = "CUSTOM",
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "SyGRy1TN7",
["parent"] = "Luxthos - Paladin",
["sortHybridTable"] = {
["Divine Toll (Holy)"] = false,
["Crusader Strike (Protection)"] = false,
["Divine Toll (Protection)"] = false,
["Holy Avenger (Holy)"] = false,
["Shield of the Righteous"] = false,
["Eye of Tyr"] = false,
["Moment of Glory"] = false,
["Avenging Wrath (Protection)"] = false,
["Divine Toll (Retribution)"] = false,
["Judgment (Holy)"] = false,
["Wake of Ashes"] = false,
["Hammer of Wrath (Retribution)"] = false,
["Sentinel"] = false,
["Holy Shock"] = false,
["Templar's Verdict"] = false,
["Ardent Defender"] = false,
["Consecration (Holy)"] = false,
["Crusader Strike (Retribution)"] = false,
["Guardian of Ancient Kings"] = false,
["Divine Storm"] = false,
["Beacon of Virtue"] = false,
["Aura Mastery"] = false,
["Consecration (Protection)"] = false,
["Divine Hammer"] = false,
["Hammer of Wrath (Protection)"] = false,
["Hammer of Wrath (Holy)"] = false,
["Holy Avenger (Retribution)"] = false,
["Blessing of Seasons"] = false,
["Hand of Divinity"] = false,
["Holy Armaments (Protection)"] = false,
["Avenging Crusader (Holy)"] = false,
["Barrier of Faith"] = false,
["Avenging Wrath (Retribution)"] = false,
["Judgment (Protection)"] = false,
["Judgment (Retribution)"] = false,
["Infusion of Light"] = false,
["Tyr's Deliverance"] = false,
["Holy Prism"] = false,
["Radiant Glory (Optional)"] = false,
["Crusader Strike (Holy)"] = false,
["Blade of Justice"] = false,
["Bastion of Light"] = false,
["Shield of Virtue (PvP Talent)"] = false,
["Execution Sentence"] = false,
["Avenging Wrath (Holy)"] = false,
["Holy Armaments (Holy)"] = false,
["Avenger's Shield"] = false,
["Holy Avenger (Protection)"] = false,
["Final Reckoning"] = false,
},
["fullCircle"] = true,
["triggers"] = {
{
["trigger"] = {
["unit"] = "player",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["radius"] = 200,
["useLimit"] = false,
["align"] = "CENTER",
["growOn"] = "show",
["version"] = 99,
["subRegions"] = {
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["borderSize"] = 2,
["limit"] = 5,
["regionType"] = "dynamicgroup",
["authorOptions"] = {
},
["anchorFrameParent"] = false,
["config"] = {
},
["anchorPoint"] = "TOP",
["space"] = 2,
["semver"] = "11.1.5",
["internalVersion"] = 84,
["id"] = "Core - LWA - Paladin",
["frameStrata"] = 3,
["gridWidth"] = 5,
["anchorFrameType"] = "SELECTFRAME",
["stagger"] = 0,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "iRpLAMg5nu7",
["anchorFrameFrame"] = "WeakAuras:General Options - LWA - Paladin",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["sort"] = "none",
},
["Avenging Wrath (Protection)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Core - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"31884",
"389539",
"231895",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["spellName"] = 31884,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Avenging Wrath",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["names"] = {
},
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = -4,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 66,
},
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["spellknown"] = 31884,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Avenging Wrath (Protection)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "AIk)wQ72M4p",
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Crusader Strike (Protection)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Core - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 35395,
["realSpellName"] = "Crusader Strike",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = -4,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 66,
},
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["spellknown"] = 35395,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Crusader Strike (Protection)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "EPztyKqZJSs",
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = -2,
["op"] = "==",
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 1,
["op"] = ">",
["variable"] = "charges",
["value"] = "0",
},
},
},
["changes"] = {
{
["property"] = "cooldownSwipe",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "charges",
["value"] = "0",
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450987100601,
0.34117648005486,
0.32941177487373,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Sanctification (Optional - Retribution)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"433671",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_text_format_p_time_format"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_anchorYOffset"] = -4,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["text_text_format_p_time_precision"] = 1,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_shadowYOffset"] = 0,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 70,
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_never"] = true,
["use_class"] = true,
["use_spellknown"] = false,
["use_class_and_spec"] = true,
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["use_herotalent"] = false,
["herotalent"] = {
["multi"] = {
[117819] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Sanctification (Optional - Retribution)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "t4VrhwSan3K",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = ">",
["variable"] = "stacks",
["value"] = "1",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.text_visible",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Health Bar (Optional) - LWA - Paladin"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
["do_custom"] = false,
["custom"] = "",
["do_message"] = false,
},
["init"] = {
["custom"] = "aura_env.region.configGroup = \"health_bar\"",
["do_custom"] = true,
},
["finish"] = {
},
},
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "TOP",
["barColor"] = {
0.15686275064945,
0.79607850313187,
0.32549020648003,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
[3] = true,
},
},
["use_class"] = true,
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
["WARLOCK"] = true,
},
},
["use_never"] = true,
["use_class_and_spec"] = false,
["zoneIds"] = "",
},
["smoothProgress"] = true,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["overlayclip"] = true,
["texture"] = "Solid",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["spark"] = false,
["tocversion"] = 110100,
["alpha"] = 1,
["uid"] = "WdDN(wcXImH",
["sparkOffsetX"] = 0,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Resources - LWA - Paladin",
["adjustedMin"] = "",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["use_showAbsorb"] = true,
["duration"] = "1",
["use_showCost"] = true,
["unit"] = "player",
["powertype"] = 0,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
["type"] = "unit",
["use_absorbHealMode"] = true,
["unevent"] = "auto",
["event"] = "Health",
["subeventPrefix"] = "SPELL",
["spellIds"] = {
},
["use_unit"] = true,
["subeventSuffix"] = "_CAST_START",
["use_absorbMode"] = true,
["names"] = {
},
["absorbMode"] = "OVERLAY_FROM_START",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "custom",
["events"] = "LWA_INIT",
["custom_type"] = "stateupdate",
["check"] = "event",
["custom_hide"] = "timed",
["custom"] = "function()\n    return true\nend",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["isPrimaryResource"] = true,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["border_offset"] = 0,
["border_size"] = 2,
["border_visible"] = true,
["border_color"] = {
1,
1,
1,
0,
},
["anchor_area"] = "bar",
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%c",
["text_text_format_p_time_format"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchorXOffset"] = 0,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_format"] = "timed",
["text_text_format_c_format"] = "none",
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_mod_rate"] = true,
["text_text_format_p_time_legacy_floor"] = true,
["text_font"] = "Friz Quadrata TT",
["type"] = "subtext",
["text_fontType"] = "OUTLINE",
["text_color"] = {
1,
1,
1,
1,
},
["text_text_format_percenthealth_round_type"] = "floor",
["text_text_format_percenthealth_decimal_precision"] = 0,
["text_shadowYOffset"] = -1,
["text_text_format_1.percentpower_format"] = "none",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchorYOffset"] = 0,
["text_shadowXOffset"] = 1,
["anchor_point"] = "INNER_CENTER",
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_percenthealth_format"] = "Number",
},
},
["height"] = 20,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["preferToUpdate"] = false,
["barColor2"] = {
1,
1,
0,
1,
},
["sparkColor"] = {
1,
1,
1,
1,
},
["configGroup"] = "health_bar",
["config"] = {
},
["icon_side"] = "RIGHT",
["overlays"] = {
{
1,
1,
1,
0.70000001788139,
},
},
["customText"] = "function()\n    local s = aura_env.state  \n    local LWA = LWA and LWA[\"Paladin\"] or {}\n    \n    if LWA and LWA.UpdateBarText then\n        local format = LWA.GetConfig(\"resources\").health_bar.format\n        \n        return LWA.UpdateBarText(s.value, s.percenthealth, format)\n    end\n    \n    return s.percenthealth \nend",
["sparkHeight"] = 30,
["auto"] = true,
["overlaysTexture"] = {
"Solid",
},
["anchorFrameType"] = "SCREEN",
["semver"] = "11.1.5",
["id"] = "Health Bar (Optional) - LWA - Paladin",
["sparkHidden"] = "NEVER",
["backgroundColor"] = {
0,
0,
0,
0.30000001192093,
},
["frameStrata"] = 1,
["width"] = 405,
["desc"] = "",
["zoom"] = 0,
["inverse"] = false,
["icon"] = false,
["orientation"] = "HORIZONTAL",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
},
["Morning Star (Optional - Holy)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"431539",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["anchorXOffset"] = 0,
["text_text_format_2s_format"] = "none",
["type"] = "subtext",
["text_text_format_tooltip1_format"] = "none",
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_anchorYOffset"] = -4,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_fontType"] = "OUTLINE",
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 16,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 65,
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = false,
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["herotalent"] = {
["multi"] = {
[117670] = true,
},
},
["use_herotalent"] = false,
["use_exact_spellknown"] = false,
["use_never"] = true,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = 135907,
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Morning Star (Optional - Holy)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "2RgHrRKQdko",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Awakening (Optional)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"414196",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_text_format_p_time_format"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_anchorYOffset"] = -4,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["text_text_format_p_time_precision"] = 1,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_shadowYOffset"] = 0,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 65,
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = true,
["use_never"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
true,
true,
},
},
["spellknown"] = 414195,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Awakening (Optional)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "1wV7(RMXwNy",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = ">",
["variable"] = "stacks",
["value"] = "1",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.text_visible",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Holy Bulwark (Protection)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["useExactSpellId"] = true,
["auranames"] = {
},
["ownOnly"] = true,
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["useName"] = false,
["spellIds"] = {
},
["auraspellids"] = {
"432496",
},
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 66,
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = false,
["herotalent"] = {
["multi"] = {
[117882] = true,
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["spec"] = {
["single"] = 2,
["multi"] = {
true,
true,
},
},
["use_herotalent"] = false,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Holy Bulwark (Protection)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "gEuUpRGZv(1",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Sentinel"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Core - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"389539",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["spellName"] = 389539,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Avenging Wrath",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["names"] = {
},
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = -4,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 66,
},
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["spellknown"] = 389539,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Sentinel",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "NrqcsFYCmuk",
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Divine Shield"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"642",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 642,
["realSpellName"] = "Divine Shield",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 642,
["realSpellName"] = "Divine Shield",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[1] or t[3]\n    else\n        return t[2] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = false,
["use_never"] = false,
["spec"] = {
["multi"] = {
},
},
["spellknown"] = 642,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Utilities - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "LZeJBupBnK0",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Divine Shield",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
["utility"] = {
["behavior"] = 2,
["alpha"] = 30,
},
},
["inverse"] = true,
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 2,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["key"] = "behavior",
["useDesc"] = false,
["name"] = "Display Behavior",
["width"] = 1,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 100,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "alpha",
["softMax"] = 100,
["useDesc"] = false,
["name"] = "Always Show Alpha",
["default"] = 30,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = true,
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["name"] = "Utility Icons",
["key"] = "utility",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
},
},
["linked"] = false,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(aura_env.config.utility.alpha /100)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(1)",
},
["property"] = "customcode",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Class Options - LWA - Paladin"] = {
["iconSource"] = 0,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Luxthos - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "custom",
["subeventSuffix"] = "_CAST_START",
["event"] = "GTFO",
["unit"] = "player",
["custom_hide"] = "custom",
["spellIds"] = {
},
["custom"] = "function ()\n    WeakAuras.ScanEvents(\"LWA_OPTIONS\")\nend",
["subeventPrefix"] = "SPELL",
["names"] = {
},
["custom_type"] = "event",
["events"] = "OPTIONS",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 1,
["load"] = {
["use_class"] = true,
["class_and_spec"] = {
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_class_and_spec"] = false,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
["WARLOCK"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["width"] = 1,
["source"] = "import",
["authorOptions"] = {
{
["subOptions"] = {
{
["subOptions"] = {
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
{
["softMin"] = 5,
["type"] = "range",
["bigStep"] = 1,
["max"] = 50,
["step"] = 1,
["width"] = 1.2,
["min"] = 5,
["key"] = "height",
["softMax"] = 50,
["useDesc"] = false,
["name"] = "Resource Height",
["default"] = 15,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Font Settings",
["noMerge"] = true,
["width"] = 1,
},
{
["mediaType"] = "font",
["type"] = "media",
["default"] = "Friz Quadrata TT",
["key"] = "font",
["useDesc"] = false,
["name"] = "Font",
["width"] = 1,
},
{
["type"] = "range",
["useDesc"] = false,
["max"] = 72,
["step"] = 1,
["width"] = 1,
["min"] = 6,
["key"] = "font_size",
["name"] = "Font Size",
["default"] = 14,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Default Color",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
0.93333339691162,
0.69803923368454,
0.19607844948769,
1,
},
["key"] = "color1",
["useDesc"] = false,
["name"] = "Color 1",
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
1,
0.83921575546265,
0.49411767721176,
1,
},
["key"] = "color2",
["useDesc"] = false,
["name"] = "Color 2",
["width"] = 0.6,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["key"] = "gradient",
["useDesc"] = false,
["name"] = "Gradient Direction",
["width"] = 0.8,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Full Color",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
1,
0.4078431725502,
0.66666668653488,
1,
},
["key"] = "full_color1",
["useDesc"] = false,
["name"] = "Color 1",
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
1,
0.63529413938522,
0.80000007152557,
1,
},
["key"] = "full_color2",
["useDesc"] = false,
["name"] = "Color 2",
["width"] = 0.6,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["key"] = "full_gradient",
["useDesc"] = false,
["name"] = "Gradient Direction",
["width"] = 0.8,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Low Color",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
0.69803923368454,
0.69803923368454,
0.69803923368454,
0.5,
},
["key"] = "low_color1",
["useDesc"] = false,
["name"] = "Color 1",
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
0.92941182851791,
0.92941182851791,
0.92941182851791,
0.5,
},
["key"] = "low_color2",
["useDesc"] = false,
["name"] = "Color 2",
["width"] = 0.6,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["key"] = "low_gradient",
["useDesc"] = false,
["name"] = "Gradient Direction",
["width"] = 0.8,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["width"] = 1,
["useCollapse"] = true,
["collapse"] = true,
["name"] = "Holy Power",
["key"] = "holy_power",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
{
["subOptions"] = {
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
{
["softMin"] = 5,
["type"] = "range",
["bigStep"] = 1,
["max"] = 50,
["step"] = 1,
["width"] = 1.2,
["min"] = 5,
["key"] = "height",
["softMax"] = 50,
["useDesc"] = false,
["name"] = "Resource Height",
["default"] = 5,
},
{
["type"] = "select",
["default"] = 5,
["values"] = {
"12345",
"12,3K",
"12345 (100)",
"12,3K (100)",
"100",
},
["key"] = "format",
["useDesc"] = false,
["name"] = "Text Format",
["width"] = 0.8,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Font Settings",
["noMerge"] = true,
["width"] = 1,
},
{
["mediaType"] = "font",
["type"] = "media",
["default"] = "Friz Quadrata TT",
["key"] = "font",
["useDesc"] = false,
["name"] = "Font",
["width"] = 1,
},
{
["type"] = "range",
["useDesc"] = false,
["max"] = 72,
["step"] = 1,
["width"] = 1,
["min"] = 6,
["key"] = "font_size",
["name"] = "Font Size",
["default"] = 14,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Default Color",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
0.03921568627451,
0.45098039215686,
0.82745098039216,
1,
},
["key"] = "color1",
["useDesc"] = false,
["name"] = "Color 1",
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
0.23137254901961,
0.63137254901961,
1,
1,
},
["key"] = "color2",
["useDesc"] = false,
["name"] = "Color 2",
["width"] = 0.6,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["key"] = "gradient",
["useDesc"] = false,
["name"] = "Gradient Direction",
["width"] = 0.8,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["width"] = 1,
["useCollapse"] = true,
["collapse"] = true,
["name"] = "Mana Bar - Holy",
["key"] = "mana_bar",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
{
["subOptions"] = {
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
{
["softMin"] = 5,
["type"] = "range",
["bigStep"] = 1,
["max"] = 50,
["step"] = 1,
["width"] = 1.2,
["min"] = 5,
["key"] = "height",
["softMax"] = 50,
["useDesc"] = false,
["name"] = "Resource Height",
["default"] = 5,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Font Settings",
["noMerge"] = true,
["width"] = 1,
},
{
["mediaType"] = "font",
["type"] = "media",
["default"] = "Friz Quadrata TT",
["key"] = "font",
["useDesc"] = false,
["name"] = "Font",
["width"] = 1,
},
{
["type"] = "range",
["useDesc"] = false,
["max"] = 72,
["step"] = 1,
["width"] = 1,
["min"] = 6,
["key"] = "font_size",
["name"] = "Font Size",
["default"] = 14,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Default Color",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
0.03921568627451,
0.45098039215686,
0.82745098039216,
1,
},
["key"] = "color1",
["useDesc"] = false,
["name"] = "Color 1",
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
0.23137254901961,
0.63137254901961,
1,
1,
},
["key"] = "color2",
["useDesc"] = false,
["name"] = "Color 2",
["width"] = 0.6,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "High Mana Threshold",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
1,
1,
1,
0.30000001192093,
},
["key"] = "high_color1",
["useDesc"] = false,
["name"] = "Color 1",
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
1,
1,
1,
0.40000003576279,
},
["key"] = "high_color2",
["useDesc"] = false,
["name"] = "Color 2",
["width"] = 0.6,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["key"] = "high_gradient",
["useDesc"] = false,
["name"] = "Gradient Direction",
["width"] = 0.8,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["key"] = "gradientcopy",
["useDesc"] = false,
["name"] = "Gradient Direction - Copy",
["width"] = 0.8,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["width"] = 1,
["useCollapse"] = true,
["collapse"] = true,
["name"] = "Mana Bar - Protection & Retribution",
["key"] = "mana_bar_prot_ret",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
{
["subOptions"] = {
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
{
["softMin"] = 5,
["type"] = "range",
["bigStep"] = 1,
["max"] = 50,
["step"] = 1,
["width"] = 1.2,
["min"] = 5,
["key"] = "height",
["softMax"] = 50,
["useDesc"] = false,
["name"] = "Resource Height",
["default"] = 20,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Font Settings",
["noMerge"] = true,
["width"] = 1,
},
{
["mediaType"] = "font",
["type"] = "media",
["default"] = "Friz Quadrata TT",
["key"] = "font",
["useDesc"] = false,
["name"] = "Font",
["width"] = 1,
},
{
["type"] = "range",
["useDesc"] = false,
["max"] = 72,
["step"] = 1,
["width"] = 1,
["min"] = 6,
["key"] = "font_size",
["name"] = "Font Size",
["default"] = 14,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Default Color",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
0.63921570777893,
0.15686275064945,
0.85098046064377,
1,
},
["key"] = "color1",
["useDesc"] = false,
["name"] = "Color 1",
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
0.87843143939972,
0.53333336114883,
1,
1,
},
["key"] = "color2",
["useDesc"] = false,
["name"] = "Color 2",
["width"] = 0.6,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["key"] = "gradient",
["useDesc"] = false,
["name"] = "Gradient Direction",
["width"] = 0.8,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["width"] = 1,
["useCollapse"] = true,
["collapse"] = true,
["name"] = "Shield of the Righteous",
["key"] = "shield_of_the_righteous_bar",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
{
["subOptions"] = {
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
{
["softMin"] = 5,
["type"] = "range",
["bigStep"] = 1,
["max"] = 50,
["step"] = 1,
["width"] = 1.2,
["min"] = 5,
["key"] = "height",
["softMax"] = 50,
["useDesc"] = false,
["name"] = "Resource Height",
["default"] = 10,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Font Settings",
["noMerge"] = true,
["width"] = 1,
},
{
["mediaType"] = "font",
["type"] = "media",
["default"] = "Friz Quadrata TT",
["key"] = "font",
["useDesc"] = false,
["name"] = "Font",
["width"] = 1,
},
{
["type"] = "range",
["useDesc"] = false,
["max"] = 72,
["step"] = 1,
["width"] = 1,
["min"] = 6,
["key"] = "font_size",
["name"] = "Font Size",
["default"] = 14,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Default Color",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
0.63921570777893,
0.15686275064945,
0.85098046064377,
1,
},
["key"] = "color1",
["useDesc"] = false,
["name"] = "Color 1",
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
0.87843143939972,
0.53333336114883,
1,
1,
},
["key"] = "color2",
["useDesc"] = false,
["name"] = "Color 2",
["width"] = 0.6,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["key"] = "gradient",
["useDesc"] = false,
["name"] = "Gradient Direction",
["width"] = 0.8,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["width"] = 1,
["useCollapse"] = true,
["collapse"] = true,
["name"] = "Crusading Strike",
["key"] = "crusading_strike_bar",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
{
["subOptions"] = {
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
{
["softMin"] = 5,
["type"] = "range",
["bigStep"] = 1,
["max"] = 50,
["step"] = 1,
["width"] = 1.2,
["min"] = 5,
["key"] = "height",
["softMax"] = 50,
["useDesc"] = false,
["name"] = "Resource Height",
["default"] = 15,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Font Settings",
["noMerge"] = true,
["width"] = 1,
},
{
["mediaType"] = "font",
["type"] = "media",
["default"] = "Friz Quadrata TT",
["key"] = "font",
["useDesc"] = false,
["name"] = "Font",
["width"] = 1,
},
{
["type"] = "range",
["useDesc"] = false,
["max"] = 72,
["step"] = 1,
["width"] = 1,
["min"] = 6,
["key"] = "font_size",
["name"] = "Font Size",
["default"] = 14,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Dusk Color",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
0.58039218187332,
0.7294117808342,
0.9764706492424,
1,
},
["key"] = "dusk_color1",
["useDesc"] = false,
["name"] = "Color 1",
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
0.35294118523598,
0.51764708757401,
1,
1,
},
["key"] = "dusk_color2",
["useDesc"] = false,
["name"] = "Color 2",
["width"] = 0.6,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["key"] = "dusk_gradient",
["useDesc"] = false,
["name"] = "Gradient Direction",
["width"] = 0.8,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Dawn Color",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
0.90588241815567,
0.53333336114883,
0.1803921610117,
1,
},
["key"] = "dawn_color1",
["useDesc"] = false,
["name"] = "Color 1",
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
1,
0.70980393886566,
0.41568630933762,
1,
},
["key"] = "dawn_color2",
["useDesc"] = false,
["name"] = "Color 2",
["width"] = 0.6,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["key"] = "dawn_gradient",
["useDesc"] = false,
["name"] = "Gradient Direction",
["width"] = 0.8,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Dawn Stacked Color",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
1,
1,
1,
1,
},
["key"] = "dawn_stacked_color1",
["useDesc"] = false,
["name"] = "Color 1",
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
1,
1,
1,
1,
},
["key"] = "dawn_stacked_color2",
["useDesc"] = false,
["name"] = "Color 2",
["width"] = 0.6,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["key"] = "dawn_stacked_gradient",
["useDesc"] = false,
["name"] = "Gradient Direction",
["width"] = 0.8,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["width"] = 1,
["useCollapse"] = true,
["collapse"] = true,
["name"] = "Of Dusk and Dawn",
["key"] = "dusk_and_dawn",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
{
["subOptions"] = {
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
{
["softMin"] = 5,
["type"] = "range",
["bigStep"] = 1,
["max"] = 50,
["step"] = 1,
["width"] = 1.2,
["min"] = 5,
["key"] = "height",
["softMax"] = 50,
["useDesc"] = false,
["name"] = "Resource Height",
["default"] = 5,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Font Settings",
["noMerge"] = true,
["width"] = 1,
},
{
["mediaType"] = "font",
["type"] = "media",
["default"] = "Friz Quadrata TT",
["key"] = "font",
["useDesc"] = false,
["name"] = "Font",
["width"] = 1,
},
{
["type"] = "range",
["useDesc"] = false,
["max"] = 72,
["step"] = 1,
["width"] = 1,
["min"] = 6,
["key"] = "font_size",
["name"] = "Font Size",
["default"] = 14,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Default Color",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
1,
0.89803928136826,
0.68627452850342,
1,
},
["key"] = "color1",
["useDesc"] = false,
["name"] = "Color 1",
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
1,
0.96470594406128,
0.88235300779343,
1,
},
["key"] = "color2",
["useDesc"] = false,
["name"] = "Color 2",
["width"] = 0.6,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["key"] = "gradient",
["useDesc"] = false,
["name"] = "Gradient Direction",
["width"] = 0.8,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Full Color",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
0.69803923368454,
0.69803923368454,
0.69803923368454,
0.5,
},
["key"] = "cooldown_color1",
["useDesc"] = false,
["name"] = "Color 1",
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
0.92941182851791,
0.92941182851791,
0.92941182851791,
0.5,
},
["key"] = "cooldown_color2",
["useDesc"] = false,
["name"] = "Color 2",
["width"] = 0.6,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["key"] = "cooldown_gradient",
["useDesc"] = false,
["name"] = "Gradient Direction",
["width"] = 0.8,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["width"] = 1,
["useCollapse"] = true,
["collapse"] = true,
["name"] = "Consecration",
["key"] = "consecration_bar",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = false,
["width"] = 1,
["useCollapse"] = false,
["noMerge"] = false,
["name"] = "Resources & Class Settings",
["key"] = "resources",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["desc"] = "Made by Luxthos - twitch.tv/luxthos",
["cooldown"] = false,
["displayIcon"] = 134520,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "aura_env.CLASS = aura_env.id:gsub(\"Class Options %- LWA %- \", \"\")\n\nLWA = LWA or {}\nLWA[aura_env.CLASS] = LWA[aura_env.CLASS] or {}\n\nlocal LWA = LWA[aura_env.CLASS]\n\nLWA.configs = LWA.configs or {}\nLWA.configs[\"class\"] = aura_env.config\n\n",
["do_custom"] = true,
},
["finish"] = {
},
},
["preferToUpdate"] = false,
["config"] = {
["resources"] = {
["mana_bar_prot_ret"] = {
["high_color1"] = {
1,
1,
1,
0.30000001192093,
},
["color1"] = {
0.03921568627451,
0.45098039215686,
0.82745098039216,
1,
},
["high_color2"] = {
1,
1,
1,
0.40000003576279,
},
["font"] = "Friz Quadrata TT",
["high_gradient"] = 1,
["height"] = 5,
["font_size"] = 14,
["gradientcopy"] = 1,
["color2"] = {
0.23137254901961,
0.63137254901961,
1,
1,
},
},
["dusk_and_dawn"] = {
["dawn_color2"] = {
1,
0.70980393886566,
0.41568630933762,
1,
},
["dawn_stacked_color1"] = {
1,
1,
1,
1,
},
["height"] = 15,
["dusk_color1"] = {
0.58039218187332,
0.7294117808342,
0.9764706492424,
1,
},
["font_size"] = 14,
["font"] = "Friz Quadrata TT",
["dawn_stacked_color2"] = {
1,
1,
1,
1,
},
["dawn_color1"] = {
0.90588241815567,
0.53333336114883,
0.1803921610117,
1,
},
["dawn_gradient"] = 1,
["dusk_color2"] = {
0.35294118523598,
0.51764708757401,
1,
1,
},
["dusk_gradient"] = 1,
["dawn_stacked_gradient"] = 1,
},
["consecration_bar"] = {
["cooldown_color2"] = {
0.92941182851791,
0.92941182851791,
0.92941182851791,
0.5,
},
["color1"] = {
1,
0.89803928136826,
0.68627452850342,
1,
},
["color2"] = {
1,
0.96470594406128,
0.88235300779343,
1,
},
["font"] = "Friz Quadrata TT",
["cooldown_color1"] = {
0.69803923368454,
0.69803923368454,
0.69803923368454,
0.5,
},
["height"] = 5,
["gradient"] = 1,
["cooldown_gradient"] = 1,
["font_size"] = 14,
},
["shield_of_the_righteous_bar"] = {
["font_size"] = 14,
["font"] = "Friz Quadrata TT",
["height"] = 20,
["gradient"] = 1,
["color2"] = {
0.87843143939972,
0.53333336114883,
1,
1,
},
["color1"] = {
0.63921570777893,
0.15686275064945,
0.85098046064377,
1,
},
},
["holy_power"] = {
["full_gradient"] = 1,
["low_color2"] = {
0.92941182851791,
0.92941182851791,
0.92941182851791,
0.5,
},
["low_gradient"] = 1,
["color1"] = {
0.93333339691162,
0.69803923368454,
0.19607844948769,
1,
},
["font_size"] = 14,
["font"] = "Friz Quadrata TT",
["full_color1"] = {
1,
0.4078431725502,
0.66666668653488,
1,
},
["full_color2"] = {
1,
0.63529413938522,
0.80000007152557,
1,
},
["height"] = 15,
["gradient"] = 1,
["color2"] = {
1,
0.83921575546265,
0.49411767721176,
1,
},
["low_color1"] = {
0.69803923368454,
0.69803923368454,
0.69803923368454,
0.5,
},
},
["crusading_strike_bar"] = {
["font_size"] = 14,
["font"] = "Friz Quadrata TT",
["height"] = 10,
["gradient"] = 1,
["color2"] = {
0.87843143939972,
0.53333336114883,
1,
1,
},
["color1"] = {
0.63921570777893,
0.15686275064945,
0.85098046064377,
1,
},
},
["mana_bar"] = {
["color2"] = {
0.23137254901961,
0.63137254901961,
1,
1,
},
["font"] = "Friz Quadrata TT",
["font_size"] = 14,
["height"] = 5,
["gradient"] = 1,
["format"] = 5,
["color1"] = {
0.03921568627451,
0.45098039215686,
0.82745098039216,
1,
},
},
},
},
["keepAspectRatio"] = false,
["useCooldownModRate"] = true,
["zoom"] = 0,
["cooldownTextDisabled"] = false,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Class Options - LWA - Paladin",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["alpha"] = 0,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["uid"] = "kKvqq5I3BL(",
["inverse"] = false,
["selfPoint"] = "TOP",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
0,
0,
0,
0,
},
},
["Hammer of Wrath (Protection)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 24275,
["realSpellName"] = "Hammer of Wrath",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Spell Activation Overlay",
["spellName"] = 24275,
["realSpellName"] = "Hammer of Wrath",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 66,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_never"] = false,
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
[2] = true,
[3] = true,
},
},
["use_exact_spellknown"] = true,
["spellknown"] = 24275,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["width"] = 48,
["source"] = "import",
["parent"] = "Core - LWA - Paladin",
["progressSource"] = {
-1,
"",
},
["cooldown"] = true,
["displayIcon"] = "",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["preferToUpdate"] = false,
["config"] = {
},
["authorOptions"] = {
},
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["selfPoint"] = "CENTER",
["cooldownTextDisabled"] = false,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Hammer of Wrath (Protection)",
["zoom"] = 0.3,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "tjFqa0A2iaK",
["inverse"] = true,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450980392157,
0.34117647058824,
0.32941176470588,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 1,
["variable"] = "spellUsable",
["value"] = 0,
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
{
["property"] = "sub.3.glow",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
},
["Mana Bar (Optional - Protection & Retribution) - LWA - Paladin"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["icon"] = false,
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "TOP",
["barColor"] = {
0.03921568627451,
0.45098039215686,
0.82745098039216,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[66] = true,
[70] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
["WARLOCK"] = true,
},
},
["use_class"] = true,
["size"] = {
["multi"] = {
},
},
["use_spec"] = false,
["use_class_and_spec"] = false,
["spec"] = {
["single"] = 3,
["multi"] = {
[2] = true,
[3] = true,
},
},
["use_never"] = true,
["zoneIds"] = "",
},
["smoothProgress"] = true,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["overlayclip"] = true,
["texture"] = "Solid",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["auto"] = true,
["tocversion"] = 110100,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["sparkOffsetX"] = 0,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Resources - LWA - Paladin",
["adjustedMin"] = "",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_unit"] = true,
["unevent"] = "auto",
["subeventPrefix"] = "SPELL",
["duration"] = "1",
["use_showCost"] = true,
["names"] = {
},
["use_absorbMode"] = true,
["powertype"] = 0,
["spellIds"] = {
},
["unit"] = "player",
["event"] = "Power",
["subeventSuffix"] = "_CAST_START",
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = 1,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["isPrimaryResource"] = true,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["border_offset"] = 0,
["border_size"] = 2,
["border_visible"] = true,
["border_color"] = {
1,
1,
1,
0,
},
["anchor_area"] = "bar",
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_text_format_c_format"] = "none",
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["anchorXOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_shadowXOffset"] = 1,
["type"] = "subtext",
["text_text_format_p_time_mod_rate"] = true,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_fontType"] = "OUTLINE",
["text_shadowYOffset"] = -1,
["text_text_format_1.percentpower_format"] = "none",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_anchorYOffset"] = 0,
["text_text_format_p_time_format"] = 0,
["anchor_point"] = "INNER_CENTER",
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_legacy_floor"] = true,
},
},
["height"] = 7,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["preferToUpdate"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
["icon_side"] = "RIGHT",
["spark"] = false,
["overlays"] = {
{
0,
0,
0,
0.40000003576279,
},
},
["sparkHeight"] = 30,
["customText"] = "",
["actions"] = {
["start"] = {
["do_custom"] = false,
["custom"] = "",
["do_message"] = false,
},
["init"] = {
["custom"] = "aura_env.region.configGroup = \"mana_bar_prot_ret\"",
["do_custom"] = true,
},
["finish"] = {
},
},
["id"] = "Mana Bar (Optional - Protection & Retribution) - LWA - Paladin",
["semver"] = "11.1.5",
["anchorFrameType"] = "SCREEN",
["sparkHidden"] = "NEVER",
["backgroundColor"] = {
0,
0,
0,
0.30000001192093,
},
["frameStrata"] = 1,
["width"] = 405,
["zoom"] = 0,
["config"] = {
},
["inverse"] = false,
["configGroup"] = "mana_bar",
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = ">=",
["variable"] = "percentpower",
["value"] = "85",
},
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.colorState = \"high\"\nWeakAuras.ScanEvents(\"LWA_UPDATE_BAR\", aura_env)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.colorState = \"\"\nWeakAuras.ScanEvents(\"LWA_UPDATE_BAR\", aura_env)",
},
["property"] = "customcode",
},
},
},
},
["barColor2"] = {
1,
1,
0,
1,
},
["uid"] = "hZOn5lNKKOg",
},
["Barricade of Fatih"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"385724",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 66,
},
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["spellknown"] = 385726,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Barricade of Fatih",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "4d5CrGJvzqC",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["preferToUpdate"] = false,
},
["Shining Revelation (PvP Talent)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"1049296",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 70,
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["spellknown"] = 936051,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Shining Revelation (PvP Talent)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "2(W)bH1pfSl",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Shake of the Heavens (Protection)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"431536",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 66,
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = false,
["herotalent"] = {
["multi"] = {
[117823] = true,
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["spec"] = {
["single"] = 2,
["multi"] = {
true,
true,
},
},
["use_herotalent"] = false,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Shake of the Heavens (Protection)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "Twa9FDspqQK",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Judgment (Retribution)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Core - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["spellName"] = 20271,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = true,
["realSpellName"] = "Judgment",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["names"] = {
},
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"187372",
},
["unit"] = "target",
["ownOnly"] = true,
["useName"] = true,
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = -4,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 70,
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["spellknown"] = 275779,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Judgment (Retribution)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "i(4yfaGa5Lx",
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = -2,
["op"] = "==",
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 1,
["op"] = ">",
["variable"] = "charges",
["value"] = "0",
},
},
},
["changes"] = {
{
["property"] = "cooldownSwipe",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "charges",
["value"] = "0",
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450987100601,
0.34117648005486,
0.32941177487373,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Shield of Virtue (PvP Talent)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["useMatch_count"] = true,
["match_countOperator"] = ">",
["auranames"] = {
"215652",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["useName"] = true,
["type"] = "aura2",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["match_count"] = "0",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["spellName"] = 215652,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Shield of Virtue",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["names"] = {
},
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 66,
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["spellknown"] = 215652,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Core - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "cAlqjyyySTv",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Shield of Virtue (PvP Talent)",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = {
0.47450983524323,
0.5137255191803,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Holy Bulwark (Holy)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["useExactSpellId"] = true,
["auranames"] = {
},
["ownOnly"] = true,
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["useName"] = false,
["spellIds"] = {
},
["auraspellids"] = {
"432496",
},
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 65,
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = false,
["herotalent"] = {
["multi"] = {
[117882] = true,
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["spec"] = {
["single"] = 2,
["multi"] = {
true,
true,
},
},
["use_herotalent"] = false,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Holy Bulwark (Holy)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "KKBn3eLK4hk",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Avenger's Shield"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 31935,
["realSpellName"] = "Avenger's Shield",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Spell Activation Overlay",
["spellName"] = 31935,
["realSpellName"] = "Avenger's Shield",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 66,
},
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["spellknown"] = 31935,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Core - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "j)AMb6lKIa0",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Avenger's Shield",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = {
0.47450980392157,
0.51372549019608,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450987100601,
0.34117648005486,
0.32941177487373,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Final Reckoning"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"343721",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "target",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 343721,
["realSpellName"] = "Final Reckoning",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 70,
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["spellknown"] = 343721,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Core - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "lZe1iBmoa1w",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Final Reckoning",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Of Dusk and Dawn (Optional) - LWA - Paladin"] = {
["grow"] = "CUSTOM",
["controlledChildren"] = {
"Blessing of Dusk",
"Blessing of Dawn",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["preferToUpdate"] = false,
["alpha"] = 1,
["yOffset"] = 0,
["sortHybridTable"] = {
["Blessing of Dawn"] = false,
["Blessing of Dusk"] = false,
},
["sort"] = "none",
["sharedFrameLevel"] = true,
["borderColor"] = {
0,
0,
0,
1,
},
["rowSpace"] = 1,
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["unit"] = "player",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["internalVersion"] = 84,
["radius"] = 200,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["align"] = "LEFT",
["growOn"] = "show",
["gridType"] = "RD",
["useLimit"] = false,
["rotation"] = 0,
["anchorPoint"] = "CENTER",
["version"] = 99,
["subRegions"] = {
},
["stagger"] = 0,
["authorOptions"] = {
},
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["config"] = {
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["fullCircle"] = true,
["animate"] = false,
["customGrow"] = "function(newPositions, activeRegions)\n    local LWA = LWA and LWA[\"Paladin\"] or {}\n    \n    if LWA and LWA.GrowDynamicResource then\n        LWA.GrowDynamicResource(newPositions, activeRegions)\n    end\nend",
["scale"] = 1,
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "dynamicgroup",
["borderSize"] = 2,
["limit"] = 6,
["stepAngle"] = 15,
["gridWidth"] = 5,
["constantFactor"] = "RADIUS",
["space"] = 2,
["borderOffset"] = 4,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Of Dusk and Dawn (Optional) - LWA - Paladin",
["source"] = "import",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["borderInset"] = 1,
["uid"] = "KzG8OPded0s",
["arcLength"] = 360,
["parent"] = "Resources - LWA - Paladin",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["selfPoint"] = "TOP",
},
["Divine Toll (Holy)"] = {
["iconSource"] = 0,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["auranames"] = {
},
["useExactSpellId"] = true,
["spellIds"] = {
},
["useName"] = false,
["auraspellids"] = {
"386730",
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["use_ignoreoverride"] = true,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = true,
["realSpellName"] = 375576,
["use_spellName"] = true,
["spellIds"] = {
},
["use_absorbMode"] = true,
["spellName"] = 375576,
["names"] = {
},
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 65,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_never"] = false,
["use_spec"] = true,
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["use_exact_spellknown"] = true,
["spellknown"] = 375576,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["width"] = 48,
["source"] = "import",
["parent"] = "Core - LWA - Paladin",
["progressSource"] = {
-1,
"",
},
["cooldown"] = true,
["displayIcon"] = "6035315",
["useAdjustededMin"] = false,
["regionType"] = "icon",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["preferToUpdate"] = false,
["config"] = {
},
["authorOptions"] = {
},
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["selfPoint"] = "CENTER",
["cooldownTextDisabled"] = false,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Divine Toll (Holy)",
["zoom"] = 0.3,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["uid"] = "fyJ4YvorEGD",
["inverse"] = true,
["color"] = {
1,
1,
1,
1,
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450980392157,
0.34117647058824,
0.32941176470588,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
},
["Divine Toll (Protection)"] = {
["iconSource"] = 0,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Core - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["auranames"] = {
},
["useExactSpellId"] = true,
["spellIds"] = {
},
["useName"] = false,
["auraspellids"] = {
"386730",
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["use_ignoreoverride"] = true,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = true,
["realSpellName"] = 375576,
["use_spellName"] = true,
["spellIds"] = {
},
["use_absorbMode"] = true,
["spellName"] = 375576,
["names"] = {
},
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"433618",
},
["unit"] = "player",
["ownOnly"] = true,
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%3.s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchorXOffset"] = 0,
["type"] = "subtext",
["text_text_format_p_time_format"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_anchorYOffset"] = -4,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_3.s_format"] = "none",
["text_visible"] = true,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 66,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_never"] = false,
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["use_exact_spellknown"] = true,
["spellknown"] = 375576,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "6035315",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Divine Toll (Protection)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "wJU3(41Elg4",
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450980392157,
0.34117647058824,
0.32941176470588,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Solar Grace (Optional - Retribution)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"439841",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_text_format_p_time_format"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_anchorYOffset"] = -4,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["text_text_format_p_time_precision"] = 1,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_shadowYOffset"] = 0,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 70,
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_never"] = true,
["use_class"] = true,
["use_spellknown"] = false,
["use_class_and_spec"] = true,
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["use_herotalent"] = false,
["herotalent"] = {
["multi"] = {
[117691] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Solar Grace (Optional - Retribution)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "WLnzbD(LVtk",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = ">",
["variable"] = "stacks",
["value"] = "1",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.text_visible",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Redoubt (Optional)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"280375",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_text_format_p_time_format"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_anchorYOffset"] = -4,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["text_text_format_p_time_precision"] = 1,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_shadowYOffset"] = 0,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 66,
},
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["spellknown"] = 280373,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Redoubt (Optional)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "3NKwF(lIfbZ",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = ">",
["variable"] = "stacks",
["value"] = "1",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.text_visible",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Holy Power 4"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "4",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["icon"] = false,
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "TOP",
["barColor"] = {
0.91764712333679,
0.74901962280273,
0.28235295414925,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
true,
true,
true,
},
},
["use_class"] = true,
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
["EVOKER"] = true,
},
},
["use_never"] = false,
["use_class_and_spec"] = false,
["zoneIds"] = "",
},
["smoothProgress"] = false,
["useAdjustededMin"] = true,
["regionType"] = "aurabar",
["texture"] = "Solid",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["auto"] = true,
["tocversion"] = 110100,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["colorState"] = "",
["sparkOffsetX"] = 0,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Holy Power - LWA - Paladin",
["adjustedMin"] = "3",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["use_rune"] = true,
["use_power"] = false,
["subeventPrefix"] = "SPELL",
["powertype"] = 9,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
["type"] = "unit",
["duration"] = "1",
["subeventSuffix"] = "_CAST_START",
["power_operator"] = {
"==",
},
["use_genericShowOn"] = true,
["event"] = "Power",
["use_absorbMode"] = true,
["unevent"] = "auto",
["power"] = {
"1",
},
["spellIds"] = {
},
["use_unit"] = true,
["rune"] = 1,
["use_requirePowerType"] = false,
["names"] = {
},
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"223819",
},
["unit"] = "player",
["ownOnly"] = true,
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["configGroup"] = "combo_points",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["use_rotate"] = false,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "",
["use_alpha"] = false,
["type"] = "none",
["easeType"] = "easeOutIn",
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = 0,
["colorB"] = 1,
["rotateFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
["easeStrength"] = 3,
["rotate"] = 360,
["rotateType"] = "straight",
["duration"] = "0.3",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["isPrimaryResource"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["border_offset"] = 0,
["border_size"] = 2,
["border_visible"] = false,
["border_color"] = {
0,
0,
0,
0,
},
["anchor_area"] = "bar",
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["glow"] = false,
["useGlowColor"] = false,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowType"] = "Pixel",
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowLength"] = 10,
["anchor_area"] = "bar",
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 20,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = true,
["source"] = "import",
["preferToUpdate"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["icon_side"] = "RIGHT",
["spark"] = false,
["internalVersion"] = 84,
["anchorFrameParent"] = false,
["backgroundColor"] = {
0,
0,
0,
0.34336978197098,
},
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "aura_env.region.configGroup = \"holy_power\"\n\nlocal r = aura_env.region\nlocal delay = 0.3\n\nif not r.ag then\n    r.ot = r.bar:CreateTexture()\n    r.ot:SetAllPoints(r.bar.bg)\n    r.ag = r.ot:CreateAnimationGroup()\nend\n\nr.ot:SetAlpha(0)\n\nr.ag:RemoveAnimations()\n\nlocal anim = r.ag:CreateAnimation(\"Alpha\")\n\nanim:SetDuration(delay)\nanim:SetEndDelay(delay)\nanim:SetFromAlpha(1)\nanim:SetToAlpha(0.35)\n\nanim = r.ag:CreateAnimation(\"Alpha\")\n\nanim:SetDuration(delay)\nanim:SetStartDelay(delay)\nanim:SetFromAlpha(0.35)\nanim:SetToAlpha(1)\n\nr.ag:SetLooping(\"Repeat\")",
["do_custom"] = true,
},
["finish"] = {
},
},
["authorOptions"] = {
},
["semver"] = "11.1.5",
["sparkHidden"] = "NEVER",
["id"] = "Holy Power 4",
["width"] = 65,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["zoom"] = 0,
["config"] = {
},
["inverse"] = false,
["sparkHeight"] = 30,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "power",
["value"] = "5",
},
["linked"] = false,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.colorState = \"full\"\nWeakAuras.ScanEvents(\"LWA_UPDATE_BAR\", aura_env, 4, 5)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.colorState = \"\"\nWeakAuras.ScanEvents(\"LWA_UPDATE_BAR\", aura_env, 4, 5)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.ag:Play()\nWeakAuras.ScanEvents(\"LWA_UPDATE_BAR\", aura_env, 4, 5)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.ag:Stop()",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 1,
["op"] = ">=",
["variable"] = "power",
["value"] = "4",
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.4.glowType",
},
{
["property"] = "sub.4.glowColor",
},
{
["value"] = true,
["property"] = "sub.4.useGlowColor",
},
{
["value"] = 2,
["property"] = "sub.4.glowThickness",
},
},
},
},
["barColor2"] = {
1,
1,
0,
1,
},
["uid"] = "myRVdYYi0)z",
},
["Eye of Tyr"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Core - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["duration"] = "1",
["genericShowOn"] = "showAlways",
["unit"] = "player",
["use_showgcd"] = true,
["use_trackcharge"] = false,
["debuffType"] = "HELPFUL",
["subeventPrefix"] = "SPELL",
["type"] = "spell",
["use_unit"] = true,
["unevent"] = "auto",
["names"] = {
},
["use_absorbMode"] = true,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = true,
["realSpellName"] = "Испепеляющий след",
["use_spellName"] = true,
["spellIds"] = {
},
["buffShowOn"] = "showOnActive",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["use_track"] = true,
["spellName"] = 387174,
},
["untrigger"] = {
["genericShowOn"] = "showAlways",
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 427453,
["use_exact_spellName"] = true,
["event"] = "Spell Activation Overlay",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auraspellids"] = {
"433674",
},
["unit"] = "player",
["useExactSpellId"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["spellId"] = {
387174,
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["type"] = "event",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["use_exact_spellName"] = true,
["event"] = "Spell Cast Succeeded",
["use_ignoreoverride"] = true,
["use_spellName"] = true,
["use_spellId"] = true,
["spellIds"] = {
},
["duration"] = "12",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["use_track"] = true,
["spellName"] = 427453,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "combatlog",
["spellId"] = {
433674,
},
["subeventSuffix"] = "_AURA_REMOVED",
["duration"] = "12",
["event"] = "Combat Log",
["unit"] = "player",
["destUnit"] = "player",
["use_spellId"] = true,
["matchesShowOn"] = "showAlways",
["use_destUnit"] = true,
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%1.s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["anchorXOffset"] = 0,
["type"] = "subtext",
["text_text_format_p_time_format"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_anchorYOffset"] = -4,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_1.s_format"] = "none",
},
{
["text_text_format_p_time_format"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%3.s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fixedWidth"] = 64,
["rotateText"] = "NONE",
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 18,
["anchorXOffset"] = 0,
["text_text_format_p_format"] = "timed",
["text_text_format_8.s_format"] = "none",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_text_format_5.s_format"] = "none",
["text_text_format_7.s_format"] = "none",
["text_text_format_p_time_dynamic_threshold"] = 60,
["type"] = "subtext",
["text_text_format_4.s_format"] = "none",
["text_shadowXOffset"] = 0,
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_precision"] = 1,
["text_anchorYOffset"] = -4,
["text_visible"] = true,
["text_selfPoint"] = "CENTER",
["text_text_format_3.s_format"] = "none",
["text_justify"] = "CENTER",
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_text_format_6.s_format"] = "none",
["text_text_format_9.s_format"] = "none",
["text_text_format_1.s_format"] = "none",
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 66,
},
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["spellknown"] = 387174,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Eye of Tyr",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "(JBvUEtCgR6",
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "insufficientResources",
["value"] = 1,
},
["linked"] = false,
["changes"] = {
{
["value"] = {
0.47450983524323,
0.5137255191803,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450987100601,
0.34117648005486,
0.32941177487373,
1,
},
["property"] = "color",
},
{
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
["checks"] = {
{
["trigger"] = 2,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["value"] = 1,
["variable"] = "show",
["checks"] = {
{
["trigger"] = 2,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 4,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = -1,
["variable"] = "customcheck",
["value"] = "function()\n    local t4_exp = aura_env.states[4].expirationTime or 0\n    local t5_exp = aura_env.states[5].expirationTime or 0\n    return t4_exp > t5_exp\nend",
},
},
},
["changes"] = {
{
["value"] = {
4,
"expirationTime",
},
["property"] = "progressSource",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 5,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = -1,
["variable"] = "customcheck",
["value"] = "function()\n    local t4_exp = aura_env.states[4].expirationTime or 0\n    local t5_exp = aura_env.states[5].expirationTime or 0\n    return t5_exp > t4_exp \nend",
},
},
},
["linked"] = true,
["changes"] = {
{
["value"] = {
5,
"expirationTime",
},
["property"] = "progressSource",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Empyrean Legacy (Optional - Retribution)"] = {
["iconSource"] = 0,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"387178",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"387441",
},
["unit"] = "player",
["matchesShowOn"] = "showOnActive",
["useName"] = true,
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 70,
},
["spec"] = {
["single"] = 3,
["multi"] = {
true,
},
},
["spellknown"] = 387170,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = 461860,
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Empyrean Legacy (Optional - Retribution)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "UvjsI69m7O9",
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["preferToUpdate"] = false,
},
["Expurgation"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"383346",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "target",
["unitExists"] = false,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["anchorXOffset"] = 0,
["text_text_format_2s_format"] = "none",
["type"] = "subtext",
["text_text_format_tooltip1_format"] = "none",
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_anchorYOffset"] = -4,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_fontType"] = "OUTLINE",
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 16,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 70,
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = true,
["use_never"] = false,
["spec"] = {
["multi"] = {
},
},
["use_exact_spellknown"] = false,
["spellknown"] = 383344,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = 135907,
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Expurgation",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "I3g6AoMD29v",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Divine Protection"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"498",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 498,
["realSpellName"] = "Divine Protection",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 498,
["realSpellName"] = "Divine Protection",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[1] or t[3]\n    else\n        return t[2] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = false,
["class_and_spec"] = {
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
true,
[3] = true,
},
},
["spellknown"] = 498,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Utilities - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "sQl5e8PZf4v",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Divine Protection",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
["utility"] = {
["behavior"] = 2,
["alpha"] = 30,
},
},
["inverse"] = true,
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 2,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["key"] = "behavior",
["useDesc"] = false,
["name"] = "Display Behavior",
["width"] = 1,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 100,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "alpha",
["softMax"] = 100,
["useDesc"] = false,
["name"] = "Always Show Alpha",
["default"] = 30,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = true,
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["name"] = "Utility Icons",
["key"] = "utility",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
},
},
["linked"] = false,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(aura_env.config.utility.alpha /100)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(1)",
},
["property"] = "customcode",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Sacred Weapon (Protection)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["useExactSpellId"] = true,
["auranames"] = {
},
["ownOnly"] = true,
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["useName"] = false,
["spellIds"] = {
},
["auraspellids"] = {
"432502",
},
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 66,
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = false,
["herotalent"] = {
["multi"] = {
[117882] = true,
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["spec"] = {
["single"] = 2,
["multi"] = {
true,
true,
},
},
["use_herotalent"] = false,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Sacred Weapon (Protection)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "EfeVTgkBDEl",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Dynamic Effects - LWA - Paladin"] = {
["arcLength"] = 360,
["controlledChildren"] = {
"Shining Light (Word of Glory)",
"Shining Light",
"Relentless Inquisitor (Optional - Protection)",
"Redoubt (Optional)",
"Barricade of Fatih",
"Sanctification (Optional - Protection)",
"Holy Bulwark (Protection)",
"Sacred Weapon (Protection)",
"Shake of the Heavens (Protection)",
"Bulwark of Righteous Fury (Optional)",
"Inner Light (Optional)",
"Strength in Adversity (Optional)",
"Bulwark of Order (Optional)",
"Faith in the Light",
"Dawnlight (Holy)",
"Empyrean Legacy (Holy)",
"Unending Light",
"Shining Righteousness",
"Darkest before the Dawn (PvP Talent)",
"Divine Favor",
"Morning Star (Optional - Holy)",
"Relentless Inquisitor (Holy)",
"Divine Guidance (Holy)",
"Awakening (Optional)",
"Precognition (Holy - PvP Talent)",
"Blessing of Dawn (Holy)",
"Holy Bulwark (Holy)",
"Sacred Weapon (Holy)",
"Blessing of An'she (Holy)",
"Power of the Silver Hand (Optional)",
"Solar Grace (Optional - Holy)",
"Blessed Assurance (Optional)",
"Divine Arbiter",
"Empyrean Legacy (Optional - Retribution)",
"Judge, Jury and Executioner (Optional)",
"Empyrean Power (Optional)",
"Reckoning (PvP Talent)",
"Shining Revelation (PvP Talent)",
"Sanctification (Optional - Retribution)",
"Sanctify (Optional)",
"Inquisitor's Ire (Optional)",
"Morning Star (Optional - Retribution)",
"Expurgation",
"Radiant Glory",
"Flash of Light (Retribution)",
"Shake of the Heavens (Retribution)",
"Solar Grace (Optional - Retribution)",
"Winning Streak! (Paladin - S2 - 2-Pieces)",
"All in! (Paladin - S2 - 4-Pieces)",
"Luck of the Draw! (Paladin - S2 - 2-Pieces)",
},
["authorOptions"] = {
},
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOP",
["sharedFrameLevel"] = true,
["borderColor"] = {
0,
0,
0,
1,
},
["space"] = 2,
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["selfPoint"] = "BOTTOM",
["desc"] = "Made by Luxthos - twitch.tv/luxthos",
["stagger"] = 0,
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["animate"] = false,
["customGrow"] = "function(newPositions, activeRegions)\n    local LWA = LWA and LWA[\"Paladin\"] or {}\n    \n    if LWA and LWA.GrowDynamicEffects then\n        LWA.GrowDynamicEffects(newPositions, activeRegions)\n    end\nend",
["scale"] = 1,
["regionType"] = "dynamicgroup",
["hybridSortMode"] = "ascending",
["constantFactor"] = "RADIUS",
["borderOffset"] = 4,
["tocversion"] = 110100,
["alpha"] = 1,
["borderInset"] = 1,
["grow"] = "CUSTOM",
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "SyGRy1TN7",
["parent"] = "Luxthos - Paladin",
["sortHybridTable"] = {
["Shining Light (Word of Glory)"] = false,
["Luck of the Draw! (Paladin - S2 - 2-Pieces)"] = false,
["Winning Streak! (Paladin - S2 - 2-Pieces)"] = false,
["Sanctification (Optional - Retribution)"] = false,
["Solar Grace (Optional - Retribution)"] = false,
["Redoubt (Optional)"] = false,
["Dawnlight (Holy)"] = false,
["Divine Guidance (Holy)"] = false,
["Expurgation"] = false,
["Sacred Weapon (Protection)"] = false,
["Awakening (Optional)"] = false,
["Solar Grace (Optional - Holy)"] = false,
["Holy Bulwark (Protection)"] = false,
["Empyrean Power (Optional)"] = false,
["Empyrean Legacy (Optional - Retribution)"] = false,
["Blessing of Dawn (Holy)"] = false,
["Unending Light"] = false,
["Faith in the Light"] = false,
["Morning Star (Optional - Retribution)"] = false,
["Radiant Glory"] = false,
["Power of the Silver Hand (Optional)"] = false,
["Reckoning (PvP Talent)"] = false,
["Judge, Jury and Executioner (Optional)"] = false,
["Relentless Inquisitor (Holy)"] = false,
["Divine Favor"] = false,
["All in! (Paladin - S2 - 4-Pieces)"] = false,
["Blessing of An'she (Holy)"] = false,
["Inquisitor's Ire (Optional)"] = false,
["Empyrean Legacy (Holy)"] = false,
["Barricade of Fatih"] = false,
["Sacred Weapon (Holy)"] = false,
["Precognition (Holy - PvP Talent)"] = false,
["Shining Revelation (PvP Talent)"] = false,
["Shake of the Heavens (Protection)"] = false,
["Darkest before the Dawn (PvP Talent)"] = false,
["Sanctify (Optional)"] = false,
["Flash of Light (Retribution)"] = false,
["Shining Light"] = false,
["Bulwark of Order (Optional)"] = false,
["Shining Righteousness"] = false,
["Sanctification (Optional - Protection)"] = false,
["Blessed Assurance (Optional)"] = false,
["Relentless Inquisitor (Optional - Protection)"] = false,
["Morning Star (Optional - Holy)"] = false,
["Strength in Adversity (Optional)"] = false,
["Holy Bulwark (Holy)"] = false,
["Divine Arbiter"] = false,
["Bulwark of Righteous Fury (Optional)"] = false,
["Shake of the Heavens (Retribution)"] = false,
["Inner Light (Optional)"] = false,
},
["fullCircle"] = true,
["triggers"] = {
{
["trigger"] = {
["unit"] = "player",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["internalVersion"] = 84,
["useLimit"] = false,
["align"] = "CENTER",
["growOn"] = "show",
["version"] = 99,
["subRegions"] = {
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["centerType"] = "LR",
["border"] = false,
["anchorFrameFrame"] = "WeakAuras:General Options - LWA - Paladin",
["hybridPosition"] = "hybridFirst",
["limit"] = 5,
["xOffset"] = -6.103515625e-05,
["borderSize"] = 2,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["anchorFrameParent"] = false,
["config"] = {
},
["stepAngle"] = 15,
["rowSpace"] = 1,
["semver"] = "11.1.5",
["radius"] = 200,
["id"] = "Dynamic Effects - LWA - Paladin",
["borderEdge"] = "Square Full White",
["frameStrata"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["gridWidth"] = 5,
["sort"] = "none",
["rotation"] = 0,
["uid"] = "6MVA0BtFOiB",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["gridType"] = "RD",
},
["Judge, Jury and Executioner (Optional)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"453433",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 70,
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["spellknown"] = 405607,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Judge, Jury and Executioner (Optional)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "Fgd1sC95QRL",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["preferToUpdate"] = false,
},
["Wake of Ashes"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Core - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auraspellids"] = {
"431522",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["useExactSpellId"] = true,
["spellIds"] = {
},
["useName"] = false,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["duration"] = "1",
["genericShowOn"] = "showAlways",
["unit"] = "player",
["use_showgcd"] = true,
["use_trackcharge"] = false,
["debuffType"] = "HELPFUL",
["subeventPrefix"] = "SPELL",
["type"] = "spell",
["use_unit"] = true,
["unevent"] = "auto",
["names"] = {
},
["use_absorbMode"] = true,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Испепеляющий след",
["use_spellName"] = true,
["spellIds"] = {
},
["buffShowOn"] = "showOnActive",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["use_track"] = true,
["spellName"] = 255937,
},
["untrigger"] = {
["genericShowOn"] = "showAlways",
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 427453,
["use_exact_spellName"] = true,
["event"] = "Spell Activation Overlay",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auraspellids"] = {
"433674",
},
["unit"] = "player",
["useExactSpellId"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["spellId"] = {
255937,
},
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["debuffType"] = "HELPFUL",
["type"] = "event",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["use_exact_spellName"] = true,
["event"] = "Spell Cast Succeeded",
["use_ignoreoverride"] = true,
["use_spellName"] = true,
["use_spellId"] = true,
["spellIds"] = {
},
["duration"] = "12",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["use_track"] = true,
["spellName"] = 427453,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "combatlog",
["spellId"] = {
433674,
},
["subeventSuffix"] = "_AURA_REMOVED",
["duration"] = "12",
["event"] = "Combat Log",
["unit"] = "player",
["destUnit"] = "player",
["use_spellId"] = true,
["matchesShowOn"] = "showAlways",
["use_destUnit"] = true,
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%1.s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["anchorXOffset"] = 0,
["type"] = "subtext",
["text_text_format_p_time_format"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_anchorYOffset"] = -4,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_1.s_format"] = "none",
},
{
["text_text_format_p_time_format"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%4.s",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_fixedWidth"] = 64,
["rotateText"] = "NONE",
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_shadowYOffset"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_fontSize"] = 18,
["anchorXOffset"] = 0,
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["anchorYOffset"] = 0,
["text_text_format_5.s_format"] = "none",
["text_text_format_7.s_format"] = "none",
["text_text_format_4.s_format"] = "none",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_shadowXOffset"] = 0,
["text_font"] = "Friz Quadrata TT",
["type"] = "subtext",
["text_anchorYOffset"] = -4,
["text_text_format_p_time_precision"] = 1,
["text_visible"] = true,
["text_text_format_8.s_format"] = "none",
["text_justify"] = "CENTER",
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_text_format_6.s_format"] = "none",
["text_text_format_9.s_format"] = "none",
["text_text_format_1.s_format"] = "none",
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 70,
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["spellknown"] = 255937,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Wake of Ashes",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "F2RvHyainbh",
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "insufficientResources",
["value"] = 1,
},
["linked"] = false,
["changes"] = {
{
["value"] = {
0.47450983524323,
0.5137255191803,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450987100601,
0.34117648005486,
0.32941177487373,
1,
},
["property"] = "color",
},
{
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 3,
["variable"] = "show",
["value"] = 1,
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 5,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = -1,
["variable"] = "customcheck",
["value"] = "function()\n    local t5_exp = aura_env.states[5].expirationTime or 0\n    local t6_exp = aura_env.states[6].expirationTime or 0\n    return t5_exp > t6_exp\nend",
},
},
},
["changes"] = {
{
["value"] = {
5,
"expirationTime",
},
["property"] = "progressSource",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 6,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = -1,
["variable"] = "customcheck",
["value"] = "function()\n    local t5_exp = aura_env.states[5].expirationTime or 0\n    local t6_exp = aura_env.states[6].expirationTime or 0\n    return t6_exp > t5_exp \nend",
},
},
},
["linked"] = true,
["changes"] = {
{
["value"] = {
6,
"expirationTime",
},
["property"] = "progressSource",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Hammer of Wrath (Retribution)"] = {
["iconSource"] = 0,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Core - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 24275,
["realSpellName"] = "Hammer of Wrath",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"445206",
"383329",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 24275,
["realSpellName"] = "Hammer of Wrath",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Spell Activation Overlay",
["spellName"] = 24275,
["realSpellName"] = "Hammer of Wrath",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%3.s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchorXOffset"] = 0,
["type"] = "subtext",
["text_text_format_p_time_format"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_anchorYOffset"] = -4,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_3.s_format"] = "none",
["text_visible"] = true,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 70,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_never"] = false,
["use_spec"] = true,
["spec"] = {
["single"] = 3,
["multi"] = {
[2] = true,
[3] = true,
},
},
["use_exact_spellknown"] = true,
["spellknown"] = 24275,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = 613533,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Hammer of Wrath (Retribution)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "jfkYdFSdaBw",
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 3,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 3,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450980392157,
0.34117647058824,
0.32941176470588,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 3,
["op"] = "==",
["variable"] = "charges",
["value"] = "0",
},
{
["trigger"] = 3,
["variable"] = "spellUsable",
["value"] = 0,
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 3,
["op"] = ">",
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 3,
["op"] = ">",
["variable"] = "charges",
["value"] = "0",
},
},
},
["changes"] = {
{
["property"] = "cooldownSwipe",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
{
["check"] = {
["trigger"] = 4,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "==",
["variable"] = "spellId",
["value"] = "445206",
},
["changes"] = {
{
["value"] = 0,
["property"] = "iconSource",
},
{
["value"] = 5764908,
["property"] = "displayIcon",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "charges",
["value"] = "0",
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
{
["value"] = true,
["property"] = "inverse",
},
{
["property"] = "cooldownEdge",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Templar's Verdict"] = {
["iconSource"] = 0,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Core - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"453433",
"387178",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 53385,
["realSpellName"] = "Divine Storm",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%3.s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchorXOffset"] = 0,
["type"] = "subtext",
["text_text_format_p_time_format"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_anchorYOffset"] = -4,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_3.s_format"] = "none",
["text_visible"] = true,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 70,
["multi"] = {
[64] = true,
[63] = true,
[62] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = true,
["use_never"] = false,
["spec"] = {
["multi"] = {
},
},
["spellknown"] = 405607,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = 461860,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Templar's Verdict",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "3iQF3BrAy9n",
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = {
0.47450980392157,
0.51372549019608,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450980392157,
0.34117647058824,
0.32941176470588,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Consecration (Holy)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Core - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["spellId"] = "49206",
["auranames"] = {
},
["subeventPrefix"] = "SPELL",
["ownOnly"] = true,
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["sourceUnit"] = "player",
["use_totemName"] = true,
["use_genericShowOn"] = true,
["debuffType"] = "HELPFUL",
["events"] = "PLAYER_TOTEM_UPDATE",
["use_spellName"] = true,
["useName"] = true,
["spellName"] = 0,
["custom_type"] = "status",
["type"] = "spell",
["subeventSuffix"] = "_CAST_SUCCESS",
["unevent"] = "auto",
["duration"] = "35",
["unit"] = "player",
["event"] = "Totem",
["totemName"] = "26573",
["realSpellName"] = 0,
["use_spellId"] = true,
["spellIds"] = {
},
["use_sourceUnit"] = true,
["check"] = "event",
["names"] = {
},
["use_track"] = true,
["use_absorbMode"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["duration"] = "1",
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["use_absorbMode"] = true,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Consecration",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["unevent"] = "auto",
["use_track"] = true,
["spellName"] = 26573,
},
["untrigger"] = {
["genericShowOn"] = "showOnCooldown",
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"188370",
},
["unit"] = "player",
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "combatlog",
["spellId"] = {
"26573",
},
["subeventSuffix"] = "_CAST_SUCCESS",
["duration"] = "1",
["event"] = "Combat Log",
["unit"] = "player",
["use_spellName"] = false,
["debuffType"] = "HELPFUL",
["use_sourceUnit"] = true,
["use_spellId"] = true,
["subeventPrefix"] = "SPELL",
["sourceUnit"] = "player",
["spellName"] = {
"",
},
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 379008,
["use_exact_spellName"] = true,
["event"] = "Spell Known",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text_format_s_format"] = "none",
["text_text"] = "%2.p",
["text_text_format_2.p_time_format"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_p_format"] = "timed",
["anchorXOffset"] = 0,
["text_selfPoint"] = "CENTER",
["text_text_format_2.p_time_legacy_floor"] = false,
["text_fixedWidth"] = 64,
["rotateText"] = "NONE",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_format"] = "timed",
["text_automaticWidth"] = "Auto",
["type"] = "subtext",
["text_anchorYOffset"] = -4,
["text_color"] = {
1,
0.76862752437592,
0.42745101451874,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_visible"] = false,
["text_shadowYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_format"] = 0,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_shadowXOffset"] = 0,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 65,
},
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["spellknown"] = 26573,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "",
["do_custom"] = false,
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = 135926,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Consecration (Holy)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "m8AZ33ZZ(BR",
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
{
["check"] = {
["trigger"] = 3,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.text_visible",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 1,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "1",
},
{
["trigger"] = 3,
["op"] = ">",
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 4,
["op"] = "<",
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 5,
["variable"] = "show",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = {
0.87450987100601,
0.34117648005486,
0.32941177487373,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 3,
["variable"] = "show",
["value"] = 0,
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Mana Bar (Holy) - LWA - Paladin"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["icon"] = false,
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "TOP",
["barColor"] = {
0.03921568627451,
0.45098039215686,
0.82745098039216,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 65,
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
["WARLOCK"] = true,
},
},
["use_class"] = true,
["size"] = {
["multi"] = {
},
},
["use_spec"] = true,
["use_class_and_spec"] = true,
["spec"] = {
["single"] = 1,
["multi"] = {
[3] = true,
},
},
["use_never"] = false,
["zoneIds"] = "",
},
["smoothProgress"] = true,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["overlayclip"] = true,
["texture"] = "Solid",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["auto"] = true,
["tocversion"] = 110100,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["sparkOffsetX"] = 0,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Resources - LWA - Paladin",
["adjustedMin"] = "",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["type"] = "unit",
["use_unit"] = true,
["unevent"] = "auto",
["subeventPrefix"] = "SPELL",
["duration"] = "1",
["use_showCost"] = true,
["names"] = {
},
["use_absorbMode"] = true,
["powertype"] = 0,
["spellIds"] = {
},
["unit"] = "player",
["event"] = "Power",
["subeventSuffix"] = "_CAST_START",
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "custom",
["events"] = "LWA_INIT",
["custom_type"] = "stateupdate",
["check"] = "event",
["custom_hide"] = "timed",
["custom"] = "function()\n    return true\nend",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["isPrimaryResource"] = true,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["border_offset"] = 0,
["border_size"] = 2,
["border_visible"] = true,
["border_color"] = {
1,
1,
1,
0,
},
["anchor_area"] = "bar",
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "%c",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_c_format"] = "none",
["anchorXOffset"] = 0,
["text_text_format_p_time_precision"] = 1,
["type"] = "subtext",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = -1,
["text_text_format_1.percentpower_format"] = "none",
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["anchorYOffset"] = 0,
["text_visible"] = true,
["anchor_point"] = "INNER_CENTER",
["text_fontSize"] = 16,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_format"] = "timed",
},
},
["height"] = 20,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["preferToUpdate"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["authorOptions"] = {
},
["icon_side"] = "RIGHT",
["spark"] = false,
["overlays"] = {
{
0,
0,
0,
0.40000003576279,
},
},
["sparkHeight"] = 30,
["customText"] = "function()\n    local s = aura_env.state\n    local LWA = LWA and LWA[\"Paladin\"] or {}\n    \n    if LWA and LWA.UpdateBarText then\n        local format = LWA.GetConfig(\"resources\").mana_bar.format\n        \n        return LWA.UpdateBarText(s.value, s.percentpower, format)\n    end\n    \n    return s.percentpower \nend",
["actions"] = {
["start"] = {
["do_custom"] = false,
["custom"] = "",
["do_message"] = false,
},
["init"] = {
["custom"] = "aura_env.region.configGroup = \"mana_bar\"",
["do_custom"] = true,
},
["finish"] = {
},
},
["id"] = "Mana Bar (Holy) - LWA - Paladin",
["semver"] = "11.1.5",
["anchorFrameType"] = "SCREEN",
["sparkHidden"] = "NEVER",
["backgroundColor"] = {
0,
0,
0,
0.30000001192093,
},
["frameStrata"] = 3,
["width"] = 405,
["zoom"] = 0,
["config"] = {
},
["inverse"] = false,
["configGroup"] = "mana_bar",
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "<=",
["variable"] = "percentpower",
["value"] = "30",
},
["changes"] = {
{
["value"] = {
1,
0.64705884456635,
0.3647058904171,
1,
},
["property"] = "sub.4.text_color",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "<=",
["variable"] = "percentpower",
["value"] = "15",
},
["changes"] = {
{
["value"] = {
1,
0.38039219379425,
0.41960787773132,
1,
},
["property"] = "sub.4.text_color",
},
},
},
},
["barColor2"] = {
1,
1,
0,
1,
},
["uid"] = "14JH6AP0rJG",
},
["Divine Hammer"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Core - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"198034",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["spellName"] = 198034,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Avenging Wrath",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["names"] = {
},
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = -4,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 70,
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["spellknown"] = 198034,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Divine Hammer",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "SFPYEohGx7D",
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = {
0.47450980392157,
0.51372549019608,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Holy Shock"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Core - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 20473,
["realSpellName"] = "Holy Shock",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
},
["unit"] = "player",
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"414204",
"445204",
},
["unit"] = "player",
["ownOnly"] = true,
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = -4,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 65,
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["spellknown"] = 20473,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Holy Shock",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "TTGh3VKhM(E",
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 1,
["op"] = ">",
["variable"] = "charges",
["value"] = "0",
},
},
},
["changes"] = {
{
["property"] = "cooldownSwipe",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "charges",
["value"] = "0",
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = {
0.47450980392157,
0.51372549019608,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450980392157,
0.34117647058824,
0.32941176470588,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = 3,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Hand of Reckoning"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 62124,
["realSpellName"] = "Hand of Reckoning",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 62124,
["realSpellName"] = "Hand of Reckoning",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[2]\n    else\n        return t[1] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 66,
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = true,
["use_never"] = false,
["spec"] = {
["multi"] = {
},
},
["spellknown"] = 62124,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Utilities - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "lj21RxqyPKc",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Hand of Reckoning",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
["utility"] = {
["behavior"] = 2,
["alpha"] = 30,
},
},
["inverse"] = true,
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 2,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["key"] = "behavior",
["useDesc"] = false,
["name"] = "Display Behavior",
["width"] = 1,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 100,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "alpha",
["softMax"] = 100,
["useDesc"] = false,
["name"] = "Always Show Alpha",
["default"] = 30,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = true,
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["name"] = "Utility Icons",
["key"] = "utility",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450980392157,
0.34117647058824,
0.32941176470588,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["linked"] = false,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(aura_env.config.utility.alpha /100)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(1)",
},
["property"] = "customcode",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Inquisitor's Ire (Optional)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"403976",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["anchorXOffset"] = 0,
["text_text_format_2s_format"] = "none",
["type"] = "subtext",
["text_text_format_tooltip1_format"] = "none",
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_anchorYOffset"] = -4,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_fontType"] = "OUTLINE",
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 16,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 70,
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = true,
["use_never"] = true,
["spec"] = {
["multi"] = {
},
},
["use_exact_spellknown"] = false,
["spellknown"] = 403975,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = 135907,
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Inquisitor's Ire (Optional)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "T3waRj2mdcu",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Consecration (Protection)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Core - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["ownOnly"] = true,
["sourceUnit"] = "player",
["spellId"] = "49206",
["auranames"] = {
},
["unit"] = "player",
["use_totemName"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_genericShowOn"] = true,
["custom"] = "function(event, arg1)\n    if event == \"PLAYER_TOTEM_UPDATE\" and arg1 then\n        local haveTotem, name, startTime, duration, icon = GetTotemInfo(arg1)\n        if haveTotem and icon == aura_env.texture then\n            aura_env.haveTotem, aura_env.name, aura_env.startTime, aura_env.duration, aura_env.icon = haveTotem, name, startTime, duration, icon\n            aura_env.index = arg1\n            return true\n        elseif aura_env.index == arg1 then\n            aura_env.index = 0\n            aura_env.startTime, aura_env.duration = nil, nil\n        end\n    end\nend",
["spellIds"] = {
},
["use_spellName"] = true,
["realSpellName"] = 0,
["duration"] = "35",
["use_absorbMode"] = true,
["spellName"] = 0,
["type"] = "custom",
["useName"] = true,
["debuffType"] = "HELPFUL",
["custom_type"] = "status",
["unevent"] = "auto",
["subeventSuffix"] = "_CAST_SUCCESS",
["event"] = "Cooldown Progress (Spell)",
["totemName"] = "27829",
["customDuration"] = "function()\n    if aura_env.startTime then\n        return aura_env.duration, aura_env.startTime + aura_env.duration\n    end\nend",
["use_spellId"] = true,
["events"] = "PLAYER_TOTEM_UPDATE",
["use_sourceUnit"] = true,
["check"] = "event",
["subeventPrefix"] = "SPELL",
["use_track"] = true,
["use_unit"] = true,
},
["untrigger"] = {
["custom"] = "function()\n    return aura_env.index == 0\nend",
},
},
{
["trigger"] = {
["track"] = "auto",
["duration"] = "1",
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["use_genericShowOn"] = true,
["use_absorbMode"] = true,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Consecration",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["unevent"] = "auto",
["use_track"] = true,
["spellName"] = 26573,
},
["untrigger"] = {
["genericShowOn"] = "showOnCooldown",
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"188370",
},
["unit"] = "player",
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "combatlog",
["spellId"] = {
"26573",
},
["subeventSuffix"] = "_CAST_SUCCESS",
["duration"] = "1",
["event"] = "Combat Log",
["unit"] = "player",
["use_spellName"] = false,
["debuffType"] = "HELPFUL",
["use_sourceUnit"] = true,
["use_spellId"] = true,
["subeventPrefix"] = "SPELL",
["sourceUnit"] = "player",
["spellName"] = {
"",
},
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_p_time_precision"] = 1,
["text_text_format_s_format"] = "none",
["text_text"] = "%2.p",
["text_text_format_2.p_time_format"] = 0,
["text_text_format_2.p_time_mod_rate"] = true,
["text_text_format_p_format"] = "timed",
["anchorXOffset"] = 0,
["text_selfPoint"] = "CENTER",
["text_text_format_2.p_time_legacy_floor"] = false,
["text_fixedWidth"] = 64,
["rotateText"] = "NONE",
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["text_text_format_2.p_time_precision"] = 1,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_2.p_format"] = "timed",
["text_automaticWidth"] = "Auto",
["type"] = "subtext",
["text_anchorYOffset"] = -4,
["text_color"] = {
1,
0.76862752437592,
0.42745101451874,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_visible"] = false,
["text_shadowYOffset"] = 0,
["text_text_format_2.p_time_dynamic_threshold"] = 0,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_text_format_p_time_format"] = 0,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_shadowXOffset"] = 0,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 66,
},
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["spellknown"] = 26573,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "aura_env.texture = 135926",
["do_custom"] = true,
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = 135926,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Consecration (Protection)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "eGI4ESF0Ajp",
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
{
["check"] = {
["trigger"] = 3,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.text_visible",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 1,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "1",
},
{
["trigger"] = 3,
["op"] = ">",
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 4,
["op"] = "<",
["variable"] = "show",
["value"] = 0,
},
},
},
["changes"] = {
{
["value"] = {
0.87450987100601,
0.34117648005486,
0.32941177487373,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Barrier of Faith"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["useMatch_count"] = true,
["type"] = "aura2",
["useExactSpellId"] = true,
["match_countOperator"] = ">",
["useName"] = false,
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["names"] = {
},
["auranames"] = {
},
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["match_count"] = "0",
["auraspellids"] = {
"148039",
},
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 148039,
["realSpellName"] = "Barrier of Faith",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 65,
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["spellknown"] = 148039,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Core - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "wh(cJfhmUpg",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Barrier of Faith",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = {
0.47450983524323,
0.5137255191803,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Avenging Crusader (Holy)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Core - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"216331",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["spellName"] = 216331,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Avenging Crusader",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["names"] = {
},
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 65,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_never"] = false,
["use_spec"] = true,
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["use_exact_spellknown"] = true,
["spellknown"] = 216331,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Avenging Crusader (Holy)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "yq4vyRqWcU9",
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = {
0.47450983524323,
0.5137255191803,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Cast Bar - LWA - Paladin"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["icon"] = false,
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "TOP",
["barColor"] = {
0.71372549019608,
0.16078431372549,
0.16078431372549,
1,
},
["desc"] = "Made by Luxthos - twitch.tv/luxthos",
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = false,
["use_class"] = true,
["race"] = {
},
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
["WARLOCK"] = true,
},
},
["spec"] = {
["multi"] = {
},
},
["role"] = {
["single"] = "DAMAGER",
["multi"] = {
["DAMAGER"] = true,
},
},
["use_never"] = false,
["zoneIds"] = "",
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["overlayclip"] = false,
["texture"] = "Solid",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["auto"] = true,
["tocversion"] = 110100,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["colorState"] = "",
["sparkOffsetX"] = 0,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Resources - LWA - Paladin",
["adjustedMin"] = "",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["use_showLatency"] = false,
["use_inverse"] = false,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["powertype"] = 6,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
["type"] = "unit",
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["use_unit"] = true,
["use_absorbMode"] = true,
["event"] = "Cast",
["duration"] = "1",
["realSpellName"] = 0,
["use_spellName"] = true,
["spellIds"] = {
},
["use_genericShowOn"] = true,
["subeventPrefix"] = "SPELL",
["unevent"] = "auto",
["use_track"] = true,
["spellName"] = 0,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_alwaystrue"] = true,
["unit"] = "player",
["debuffType"] = "HELPFUL",
["event"] = "Conditions",
["use_unit"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["use_eventtype"] = true,
["event"] = "Chat Message",
["unit"] = "player",
["events"] = "PLAYER_ENTERING_WORLD",
["debuffType"] = "HELPFUL",
["custom"] = "function()\n    PlayerCastingBarFrame:UnregisterAllEvents()\nend",
["use_unit"] = true,
["custom_type"] = "event",
["custom_hide"] = "custom",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["configGroup"] = "cast_bar",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["sparkMirror"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["border_offset"] = 0,
["border_size"] = 2,
["border_visible"] = true,
["border_color"] = {
1,
1,
1,
0,
},
["anchor_area"] = "bar",
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["text_text_format_p_time_precision"] = 1,
["text_text"] = "%p",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = true,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_format"] = "timed",
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = -1,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchor_point"] = "INNER_RIGHT",
["text_fontSize"] = 13,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_shadowXOffset"] = 1,
},
{
["text_shadowXOffset"] = 1,
["text_text"] = "%n",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_selfPoint"] = "AUTO",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = -1,
["text_wordWrap"] = "WordWrap",
["text_fontType"] = "OUTLINE",
["text_visible"] = true,
["anchor_point"] = "INNER_LEFT",
["text_fontSize"] = 13,
["anchorXOffset"] = 0,
["text_text_format_n_format"] = "none",
},
},
["height"] = 20,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["preferToUpdate"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["config"] = {
},
["spark"] = true,
["icon_side"] = "LEFT",
["zoom"] = 0.3,
["uid"] = "rjSqcpUyL4E",
["sparkHeight"] = 20,
["overlays"] = {
{
0.50588238239288,
0.52549022436142,
0.51764708757401,
1,
},
{
1,
0.30196079611778,
0.27843138575554,
1,
},
{
1,
0.53725492954254,
0.24313727021217,
1,
},
{
0.84705889225006,
1,
0.30588236451149,
1,
},
},
["overlaysTexture"] = {
"Solid",
"Solid",
"Solid",
"Solid",
"Solid",
},
["backgroundColor"] = {
0,
0,
0,
0.30000001192093,
},
["semver"] = "11.1.5",
["width"] = 405,
["id"] = "Cast Bar - LWA - Paladin",
["sparkHidden"] = "BOTH",
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["desaturate"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "aura_env.region.configGroup = \"cast_bar\"",
["do_custom"] = true,
},
["finish"] = {
},
},
["inverse"] = false,
["authorOptions"] = {
},
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "interruptible",
["value"] = 0,
["checks"] = {
{
["trigger"] = 1,
["variable"] = "interruptible",
["value"] = 0,
},
{
["value"] = 1,
["variable"] = "show",
},
},
},
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.colorState = \"unint\"\nWeakAuras.ScanEvents(\"LWA_UPDATE_BAR\", aura_env)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.colorState = \"\"\nWeakAuras.ScanEvents(\"LWA_UPDATE_BAR\", aura_env)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
["changes"] = {
{
["property"] = "alpha",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "empowered",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "inverse",
},
},
},
},
["barColor2"] = {
1,
1,
0,
1,
},
["internalVersion"] = 84,
},
["Consecration Bar (Optional) - LWA - Paladin"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["icon"] = false,
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "TOP",
["barColor"] = {
1,
0.83921575546265,
0.41960787773132,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 66,
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
["EVOKER"] = true,
},
},
["size"] = {
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_never"] = true,
["use_class_and_spec"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
true,
true,
true,
},
},
["use_exact_spellknown"] = false,
["spellknown"] = 26573,
["zoneIds"] = "",
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Solid",
["zoom"] = 0,
["auto"] = true,
["tocversion"] = 110100,
["alpha"] = 1,
["sparkColor"] = {
1,
0.83921575546265,
0.4627451300621,
1,
},
["colorState"] = "",
["sparkOffsetX"] = 0,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Resources - LWA - Paladin",
["adjustedMin"] = "0",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["use_rune"] = true,
["auranames"] = {
"",
},
["use_power"] = false,
["spellName"] = 26573,
["subeventSuffix"] = "_CAST_START",
["power_operator"] = "==",
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["rune"] = 1,
["use_track"] = true,
["use_charges"] = false,
["genericShowOn"] = "showAlways",
["unit"] = "player",
["powertype"] = 19,
["use_genericShowOn"] = true,
["duration"] = "1",
["names"] = {
},
["subeventPrefix"] = "SPELL",
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
["charges_operator"] = ">",
["trackcharge"] = "1",
["track"] = "auto",
["power"] = "1",
["charges"] = "1",
["unevent"] = "auto",
["use_requirePowerType"] = false,
["use_absorbMode"] = true,
["realSpellName"] = "Consecration",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["useName"] = true,
["use_trackcharge"] = false,
["type"] = "spell",
["ownOnly"] = true,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_unit"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_alwaystrue"] = true,
["debuffType"] = "HELPFUL",
["use_absorbMode"] = true,
["event"] = "Conditions",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["configGroup"] = "combo_points",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["use_rotate"] = false,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "",
["use_alpha"] = true,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = 0,
["colorB"] = 1,
["rotateFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
["easeStrength"] = 3,
["rotate"] = 360,
["rotateType"] = "straight",
["duration"] = "0.3",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["isPrimaryResource"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["border_offset"] = 0,
["border_size"] = 2,
["border_visible"] = false,
["border_color"] = {
0,
0,
0,
0,
},
["anchor_area"] = "bar",
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["glow"] = false,
["useGlowColor"] = false,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowType"] = "Pixel",
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowLength"] = 10,
["anchor_area"] = "bar",
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 20,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["preferToUpdate"] = false,
["icon_side"] = "RIGHT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["internalVersion"] = 84,
["sparkHeight"] = 30,
["actions"] = {
["start"] = {
["do_custom"] = false,
},
["init"] = {
["custom"] = "aura_env.region.configGroup = \"consecration_bar\"",
["do_custom"] = true,
},
["finish"] = {
},
},
["config"] = {
},
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["semver"] = "11.1.5",
["authorOptions"] = {
},
["sparkHidden"] = "EMPTY",
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["width"] = 405,
["spark"] = false,
["id"] = "Consecration Bar (Optional) - LWA - Paladin",
["inverse"] = true,
["backgroundColor"] = {
0,
0,
0,
0.34336978197098,
},
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.colorState = \"cooldown\"\nWeakAuras.ScanEvents(\"LWA_UPDATE_BAR\", aura_env)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.colorState = \"\"\nWeakAuras.ScanEvents(\"LWA_UPDATE_BAR\", aura_env)",
},
["property"] = "customcode",
},
},
},
},
["barColor2"] = {
1,
1,
0,
1,
},
["uid"] = "8OSOVSFSr1)",
},
["Beacon of Virtue"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["useMatch_count"] = true,
["match_countOperator"] = ">",
["auranames"] = {
"200025",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "group",
["useName"] = true,
["type"] = "aura2",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["match_count"] = "0",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["use_ignoreoverride"] = true,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = true,
["realSpellName"] = 200025,
["use_spellName"] = true,
["spellIds"] = {
},
["use_absorbMode"] = true,
["spellName"] = 200025,
["names"] = {
},
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 65,
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["spellknown"] = 200025,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Core - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "ejOJdtXm7Jq",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Beacon of Virtue",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = {
0.47450983524323,
0.5137255191803,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Infusion of Light"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Core - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"54149",
},
["matchesShowOn"] = "showAlways",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_text_format_p_time_format"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_anchorYOffset"] = -4,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["text_text_format_p_time_precision"] = 1,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_shadowYOffset"] = 0,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 65,
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["spellknown"] = 53576,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Infusion of Light",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "PwKl3yC75KL",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "buffed",
["value"] = 0,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "buffed",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = ">",
["variable"] = "stacks",
["value"] = "1",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.text_visible",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Bulwark of Order (Optional)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"209388",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 66,
},
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["spellknown"] = 209389,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Bulwark of Order (Optional)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "TFr9j)yrwi8",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["preferToUpdate"] = false,
},
["Precognition (Holy - PvP Talent)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"377362",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 65,
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_never"] = false,
["pvptalent"] = {
},
["use_class_and_spec"] = true,
["spec"] = {
["multi"] = {
},
},
["spellknown"] = 377360,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Precognition (Holy - PvP Talent)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "Z)SIzpgwBEm",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["preferToUpdate"] = false,
},
["Crusader Strike (Holy)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Core - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 35395,
["realSpellName"] = "Crusader Strike",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"433019",
},
["unit"] = "player",
["ownOnly"] = true,
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = -4,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 65,
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["spellknown"] = 35395,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Crusader Strike (Holy)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "Rl0Tj1YDuG5",
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = -2,
["op"] = "==",
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 1,
["op"] = ">",
["variable"] = "charges",
["value"] = "0",
},
},
},
["changes"] = {
{
["property"] = "cooldownSwipe",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "charges",
["value"] = "0",
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450987100601,
0.34117648005486,
0.32941177487373,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Blade of Justice"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Core - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"281178",
},
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["useName"] = true,
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 184575,
["realSpellName"] = "Blade of Justice",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["debuffType"] = "HELPFUL",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Spell Activation Overlay",
["spellName"] = 184575,
["realSpellName"] = "Blade of Justice",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = -4,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 70,
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["spellknown"] = 184575,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Blade of Justice",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "mI2LJBNQ)dO",
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 2,
["op"] = ">",
["variable"] = "charges",
["value"] = "0",
},
},
},
["changes"] = {
{
["property"] = "cooldownSwipe",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
{
["check"] = {
["op"] = "==",
["checks"] = {
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 2,
["op"] = ">",
["variable"] = "charges",
["value"] = "0",
},
},
["value"] = "0",
["variable"] = "charges",
["trigger"] = 2,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450980392157,
0.34117647058824,
0.32941176470588,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = 4,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Bastion of Light"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Core - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"378974",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 378974,
["realSpellName"] = "Bastion of Light",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = -4,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 66,
},
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["spellknown"] = 378974,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Bastion of Light",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "uguw1Jn5HT)",
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Luxthos - Paladin"] = {
["controlledChildren"] = {
"Class Options - LWA - Paladin",
"General Options - LWA - Paladin",
"Dynamic Effects - LWA - Paladin",
"Core - LWA - Paladin",
"Left Side - LWA - Paladin",
"Right Side - LWA - Paladin",
"Utilities - LWA - Paladin",
"Maintenance - LWA - Paladin",
"Resources - LWA - Paladin",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["preferToUpdate"] = false,
["groupIcon"] = "interface/icons/classicon_paladin.blp",
["anchorPoint"] = "CENTER",
["sharedFrameLevel"] = true,
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["unit"] = "player",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["internalVersion"] = 84,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desc"] = "Created by Luxthos\nwww.twitch.tv/luxthos",
["version"] = 99,
["subRegions"] = {
},
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["scale"] = 1,
["border"] = false,
["borderEdge"] = "Square Full White",
["regionType"] = "group",
["borderSize"] = 2,
["anchorFrameParent"] = false,
["config"] = {
},
["borderOffset"] = 4,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Luxthos - Paladin",
["yOffset"] = -170,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["authorOptions"] = {
},
["borderInset"] = 1,
["uid"] = "uHwCDxEGFhw",
["frameStrata"] = 2,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["selfPoint"] = "CENTER",
},
["Gift of the Golden Val'kyr"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"393879",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = false,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = true,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 66,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_class"] = true,
["use_class_and_spec"] = true,
["use_never"] = false,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Maintenance - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "rUs4DUV0kyv",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Gift of the Golden Val'kyr",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "sub.3.glowColor",
},
{
["value"] = true,
["property"] = "sub.3.useGlowColor",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["All in! (Paladin - S2 - 4-Pieces)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"1216837",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = false,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_text_format_p_time_format"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_anchorYOffset"] = -4,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_precision"] = 1,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_shadowYOffset"] = 0,
},
},
["height"] = 48,
["load"] = {
["ingroup"] = {
},
["class_and_spec"] = {
["single"] = 70,
["multi"] = {
[251] = true,
[252] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DEATHKNIGHT",
["multi"] = {
},
},
["use_never"] = false,
["instance_type"] = {
["multi"] = {
},
},
["use_class"] = true,
["role"] = {
},
["use_class_and_spec"] = true,
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["use_spellknown"] = false,
["use_petbattle"] = false,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "All in! (Paladin - S2 - 4-Pieces)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "GoGrv(Fpu2R",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Shake of the Heavens (Retribution)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"431536",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 70,
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = false,
["herotalent"] = {
["multi"] = {
[117823] = true,
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["spec"] = {
["single"] = 2,
["multi"] = {
true,
true,
},
},
["use_herotalent"] = false,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Shake of the Heavens (Retribution)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "st0FHifdCRt",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Power of the Silver Hand (Optional)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"200656",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 65,
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["spellknown"] = 200474,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Power of the Silver Hand (Optional)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "SyWCCQnXF8u",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["preferToUpdate"] = false,
},
["Empyrean Legacy (Debuff)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"387441",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = false,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = true,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 65,
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_class"] = true,
["use_class_and_spec"] = true,
["use_never"] = false,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Maintenance - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "g(dwrWsoJCk",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Empyrean Legacy (Debuff)",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "sub.3.glowColor",
},
{
["value"] = true,
["property"] = "sub.3.useGlowColor",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Inner Light (Optional)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"386556",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 66,
["multi"] = {
[66] = true,
},
},
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["spellknown"] = 386568,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Inner Light (Optional)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "nNg0GifBmG2",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["preferToUpdate"] = false,
},
["Strength in Adversity (Optional)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"393038",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 66,
},
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["spellknown"] = 393071,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Strength in Adversity (Optional)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "i8FLRi((PUG",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["preferToUpdate"] = false,
},
["Resources - LWA - Paladin"] = {
["controlledChildren"] = {
"Health Bar (Optional) - LWA - Paladin",
"Mana Bar (Holy) - LWA - Paladin",
"Holy Power - LWA - Paladin",
"Shield of the Righteous Bar - LWA - Paladin",
"Crusading Strike Bar - LWA - Paladin",
"Consecration Bar (Optional) - LWA - Paladin",
"Of Dusk and Dawn (Optional) - LWA - Paladin",
"Mana Bar (Optional - Protection & Retribution) - LWA - Paladin",
"Cast Bar - LWA - Paladin",
},
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "SyGRy1TN7",
["parent"] = "Luxthos - Paladin",
["preferToUpdate"] = false,
["yOffset"] = 0,
["anchorPoint"] = "TOP",
["sharedFrameLevel"] = true,
["borderColor"] = {
0,
0,
0,
1,
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["triggers"] = {
{
["trigger"] = {
["unit"] = "player",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["internalVersion"] = 84,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desc"] = "Made by Luxthos - twitch.tv/luxthos",
["version"] = 99,
["subRegions"] = {
},
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["scale"] = 1,
["customAnchor"] = "",
["border"] = false,
["anchorFrameFrame"] = "WeakAuras:General Options - LWA - Paladin",
["regionType"] = "group",
["borderSize"] = 2,
["anchorFrameParent"] = false,
["config"] = {
},
["borderInset"] = 1,
["borderOffset"] = 4,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Resources - LWA - Paladin",
["frameStrata"] = 1,
["alpha"] = 1,
["anchorFrameType"] = "SELECTFRAME",
["authorOptions"] = {
},
["uid"] = "WiYL4kLaNnj",
["selfPoint"] = "CENTER",
["xOffset"] = 0,
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["borderEdge"] = "Square Full White",
},
["Luck of the Draw! (Paladin - S2 - 2-Pieces)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"1218115",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = false,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_text_format_p_time_format"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_anchorYOffset"] = -4,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_precision"] = 1,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_shadowYOffset"] = 0,
},
},
["height"] = 48,
["load"] = {
["ingroup"] = {
},
["class_and_spec"] = {
["single"] = 251,
["multi"] = {
[66] = true,
[70] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "DEATHKNIGHT",
["multi"] = {
},
},
["use_never"] = false,
["instance_type"] = {
["multi"] = {
},
},
["use_class"] = true,
["role"] = {
},
["use_class_and_spec"] = false,
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["use_spellknown"] = false,
["use_petbattle"] = false,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Luck of the Draw! (Paladin - S2 - 2-Pieces)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "Auq4o)W0Zfr",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Forbearance"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"25771",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = false,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = true,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_class"] = true,
["use_class_and_spec"] = false,
["use_never"] = false,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Maintenance - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "wfok9ngKGWC",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Forbearance",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["value"] = {
1,
0,
0,
1,
},
["property"] = "sub.3.glowColor",
},
{
["value"] = true,
["property"] = "sub.3.useGlowColor",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Divine Arbiter"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"406975",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["anchorXOffset"] = 0,
["text_text_format_2s_format"] = "none",
["type"] = "subtext",
["text_text_format_tooltip1_format"] = "none",
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_anchorYOffset"] = -4,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_fontType"] = "OUTLINE",
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 16,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 70,
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = true,
["use_never"] = false,
["spec"] = {
["multi"] = {
},
},
["use_exact_spellknown"] = false,
["spellknown"] = 404306,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = 135907,
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Divine Arbiter",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "n(8FfnghOpq",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "stacks",
["value"] = "25",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Holy Power 2"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "2",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["icon"] = false,
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "TOP",
["barColor"] = {
0.91764712333679,
0.74901962280273,
0.28235295414925,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
true,
true,
true,
},
},
["use_class"] = true,
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
["EVOKER"] = true,
},
},
["use_never"] = false,
["use_class_and_spec"] = false,
["zoneIds"] = "",
},
["smoothProgress"] = false,
["useAdjustededMin"] = true,
["regionType"] = "aurabar",
["texture"] = "Solid",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["auto"] = true,
["tocversion"] = 110100,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["colorState"] = "",
["sparkOffsetX"] = 0,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Holy Power - LWA - Paladin",
["adjustedMin"] = "1",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["use_rune"] = true,
["use_power"] = false,
["subeventPrefix"] = "SPELL",
["powertype"] = 9,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
["type"] = "unit",
["duration"] = "1",
["subeventSuffix"] = "_CAST_START",
["power_operator"] = {
"==",
},
["use_genericShowOn"] = true,
["event"] = "Power",
["use_absorbMode"] = true,
["unevent"] = "auto",
["power"] = {
"1",
},
["spellIds"] = {
},
["use_unit"] = true,
["rune"] = 1,
["use_requirePowerType"] = false,
["names"] = {
},
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"223819",
},
["unit"] = "player",
["ownOnly"] = true,
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["configGroup"] = "combo_points",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["use_rotate"] = false,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "",
["use_alpha"] = false,
["type"] = "none",
["easeType"] = "easeOutIn",
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = 0,
["colorB"] = 1,
["rotateFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
["easeStrength"] = 3,
["rotate"] = 360,
["rotateType"] = "straight",
["duration"] = "0.3",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["isPrimaryResource"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["border_offset"] = 0,
["border_size"] = 2,
["border_visible"] = false,
["border_color"] = {
0,
0,
0,
0,
},
["anchor_area"] = "bar",
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["glow"] = false,
["useGlowColor"] = false,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowType"] = "Pixel",
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowLength"] = 10,
["anchor_area"] = "bar",
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 20,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = true,
["source"] = "import",
["preferToUpdate"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["icon_side"] = "RIGHT",
["spark"] = false,
["internalVersion"] = 84,
["anchorFrameParent"] = false,
["backgroundColor"] = {
0,
0,
0,
0.34336978197098,
},
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "aura_env.region.configGroup = \"holy_power\"\n\nlocal r = aura_env.region\nlocal delay = 0.3\n\nif not r.ag then\n    r.ot = r.bar:CreateTexture()\n    r.ot:SetAllPoints(r.bar.bg)\n    r.ag = r.ot:CreateAnimationGroup()\nend\n\nr.ot:SetAlpha(0)\n\nr.ag:RemoveAnimations()\n\nlocal anim = r.ag:CreateAnimation(\"Alpha\")\n\nanim:SetDuration(delay)\nanim:SetEndDelay(delay)\nanim:SetFromAlpha(1)\nanim:SetToAlpha(0.35)\n\nanim = r.ag:CreateAnimation(\"Alpha\")\n\nanim:SetDuration(delay)\nanim:SetStartDelay(delay)\nanim:SetFromAlpha(0.35)\nanim:SetToAlpha(1)\n\nr.ag:SetLooping(\"Repeat\")",
["do_custom"] = true,
},
["finish"] = {
},
},
["authorOptions"] = {
},
["semver"] = "11.1.5",
["sparkHidden"] = "NEVER",
["id"] = "Holy Power 2",
["width"] = 65,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["zoom"] = 0,
["config"] = {
},
["inverse"] = false,
["sparkHeight"] = 30,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "power",
["value"] = "5",
},
["linked"] = false,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.colorState = \"full\"\nWeakAuras.ScanEvents(\"LWA_UPDATE_BAR\", aura_env, 2, 5)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -2,
["op"] = "<",
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["op"] = "<",
["variable"] = "power",
["value"] = "3",
},
{
["trigger"] = 2,
["variable"] = "show",
["value"] = 0,
},
},
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.colorState = \"low\"\nWeakAuras.ScanEvents(\"LWA_UPDATE_BAR\", aura_env, 2, 5)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.colorState = \"\"\nWeakAuras.ScanEvents(\"LWA_UPDATE_BAR\", aura_env, 2, 5)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.ag:Play()\nWeakAuras.ScanEvents(\"LWA_UPDATE_BAR\", aura_env, 2, 5)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.ag:Stop()",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 1,
["op"] = ">=",
["variable"] = "power",
["value"] = "2",
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.4.glowType",
},
{
["property"] = "sub.4.glowColor",
},
{
["value"] = true,
["property"] = "sub.4.useGlowColor",
},
{
["value"] = 2,
["property"] = "sub.4.glowThickness",
},
},
},
},
["barColor2"] = {
1,
1,
0,
1,
},
["uid"] = "g9D7h344feN",
},
["Holy Prism"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 114165,
["realSpellName"] = "Holy Prism",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 65,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_never"] = false,
["use_spec"] = true,
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["use_exact_spellknown"] = true,
["spellknown"] = 114165,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Core - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "h9xUPQ8n9va",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Holy Prism",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = {
0.47450980392157,
0.51372549019608,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450980392157,
0.34117647058824,
0.32941176470588,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Rite of Adjuration (Holy)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Maintenance - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["itemName"] = 6265,
["use_count"] = false,
["auranames"] = {
"433584",
},
["duration"] = "1",
["unit"] = "player",
["unitExists"] = true,
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["use_itemName"] = true,
["matchesShowOn"] = "showOnActive",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["spellIds"] = {
},
["ownOnly"] = true,
["useName"] = true,
["event"] = "Item Count",
["names"] = {
},
["unevent"] = "auto",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["itemName"] = 6265,
["use_count"] = false,
["auranames"] = {
"433584",
},
["duration"] = "1",
["unit"] = "player",
["unitExists"] = true,
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["use_itemName"] = true,
["matchesShowOn"] = "showOnMissing",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["spellIds"] = {
},
["ownOnly"] = true,
["useName"] = true,
["event"] = "Item Count",
["names"] = {
},
["unevent"] = "auto",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_resting"] = true,
["use_incombat"] = false,
["use_unit"] = true,
["type"] = "unit",
["unit"] = "player",
["event"] = "Conditions",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "custom",
["events"] = "OPTIONS",
["custom_type"] = "event",
["custom"] = "function()\n    if LWA and LWA.Init then\n        LWA.Init()\n    end\nend",
["custom_hide"] = "custom",
["event"] = "Chat Message",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if t[3] then -- If in Rested Area\n        return false\n    end\n    \n    local behavior = aura_env.config.maintenance.auras.behavior\n    \n    if behavior == 1 then -- Show if Applied\n        return t[1]\n    elseif behavior == 2 then -- Show if Missing\n        return t[2]\n    else -- Always Show\n        return true\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 65,
["multi"] = {
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = false,
["herotalent"] = {
["multi"] = {
[117880] = true,
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_herotalent"] = false,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["width"] = 48,
["source"] = "import",
["preferToUpdate"] = false,
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["keepAspectRatio"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["xOffset"] = 0,
["config"] = {
["maintenance"] = {
["auras"] = {
["behavior"] = 2,
},
},
},
["useCooldownModRate"] = true,
["anchorFrameParent"] = false,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Rite of Adjuration (Holy)",
["auto"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "5gGi8uEF94j",
["inverse"] = false,
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["subOptions"] = {
{
["type"] = "description",
["text"] = "Auras",
["fontSize"] = "large",
["width"] = 1,
},
{
["type"] = "select",
["default"] = 2,
["values"] = {
"Show if Applied",
"Show if Missing",
"Always Show",
},
["key"] = "behavior",
["useDesc"] = false,
["name"] = "Behavior",
["width"] = 1,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = false,
["width"] = 1,
["useCollapse"] = false,
["noMerge"] = false,
["name"] = "Auras",
["key"] = "auras",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = true,
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["name"] = "Maintenance Icons",
["key"] = "maintenance",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["selfPoint"] = "CENTER",
},
["Shield of the Righteous"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"132403",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 53600,
["realSpellName"] = "Shield of the Righteous",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 66,
["multi"] = {
[64] = true,
[63] = true,
[62] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = true,
["use_never"] = false,
["spec"] = {
["multi"] = {
},
},
["spellknown"] = 53600,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Core - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "yb)88eGjoW3",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Shield of the Righteous",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = {
0.47450980392157,
0.51372549019608,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450980392157,
0.34117647058824,
0.32941176470588,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Beacon of Light"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Maintenance - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["itemName"] = 6265,
["use_count"] = false,
["auranames"] = {
"53563",
},
["matchesShowOn"] = "showOnActive",
["subeventPrefix"] = "SPELL",
["unitExists"] = true,
["match_count"] = "0",
["debuffType"] = "HELPFUL",
["useName"] = true,
["unevent"] = "auto",
["unit"] = "group",
["names"] = {
},
["use_itemName"] = true,
["duration"] = "1",
["useMatch_count"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["event"] = "Item Count",
["type"] = "aura2",
["use_unit"] = true,
["subeventSuffix"] = "_CAST_START",
["match_countOperator"] = ">",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["itemName"] = 6265,
["use_count"] = false,
["auranames"] = {
"53563",
},
["matchesShowOn"] = "showOnMissing",
["subeventPrefix"] = "SPELL",
["unitExists"] = true,
["match_count"] = "0",
["debuffType"] = "HELPFUL",
["useName"] = true,
["unevent"] = "auto",
["unit"] = "group",
["names"] = {
},
["use_itemName"] = true,
["duration"] = "1",
["useMatch_count"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["event"] = "Item Count",
["type"] = "aura2",
["use_unit"] = true,
["subeventSuffix"] = "_CAST_START",
["match_countOperator"] = "==",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_unit"] = true,
["use_resting"] = true,
["use_incombat"] = false,
["ingroup"] = {
["single"] = "solo",
["multi"] = {
["group"] = true,
["raid"] = true,
["solo"] = true,
},
},
["unit"] = "player",
["type"] = "unit",
["event"] = "Conditions",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "custom",
["events"] = "OPTIONS",
["custom_type"] = "event",
["custom"] = "function()\n    if LWA and LWA.Init then\n        LWA.Init()\n    end\nend",
["custom_hide"] = "custom",
["event"] = "Chat Message",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["ingroup"] = {
["single"] = "solo",
["multi"] = {
["group"] = true,
["raid"] = true,
["solo"] = true,
},
},
["use_unit"] = true,
["use_ingroup"] = true,
["unit"] = "player",
["type"] = "unit",
["event"] = "Conditions",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if t[3] or t[5] then -- If in Rested Area\n        return false\n    end\n    \n    local behavior = aura_env.config.maintenance.beacon_of_light.behavior\n    \n    if behavior == 1 then -- Show if Applied\n        return t[1]\n    elseif behavior == 2 then -- Show if Missing\n        return t[2]\n    else -- Always Show\n        return true\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
[102532] = false,
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = true,
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 65,
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["spellknown"] = 53563,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["width"] = 48,
["source"] = "import",
["preferToUpdate"] = false,
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["keepAspectRatio"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["xOffset"] = 0,
["config"] = {
["maintenance"] = {
["beacon_of_light"] = {
["behavior"] = 2,
},
},
},
["useCooldownModRate"] = true,
["anchorFrameParent"] = false,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Beacon of Light",
["auto"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "3Be9NNy3AY(",
["inverse"] = false,
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["subOptions"] = {
{
["type"] = "description",
["text"] = "Beacon of Light",
["fontSize"] = "large",
["width"] = 1,
},
{
["type"] = "select",
["default"] = 2,
["values"] = {
"Show if Applied",
"Show if Missing",
"Always Show",
},
["key"] = "behavior",
["useDesc"] = false,
["name"] = "Behavior",
["width"] = 1,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = false,
["width"] = 1,
["useCollapse"] = false,
["noMerge"] = false,
["name"] = "Beacon of Light",
["key"] = "beacon_of_light",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = true,
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["name"] = "Maintenance Icons",
["key"] = "maintenance",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["selfPoint"] = "CENTER",
},
["Morning Star (Optional - Retribution)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"431539",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["anchorXOffset"] = 0,
["text_text_format_2s_format"] = "none",
["type"] = "subtext",
["text_text_format_tooltip1_format"] = "none",
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_anchorYOffset"] = -4,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_fontType"] = "OUTLINE",
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 16,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 70,
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = false,
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["herotalent"] = {
["multi"] = {
[117670] = true,
},
},
["use_herotalent"] = false,
["use_exact_spellknown"] = false,
["use_never"] = true,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = 135907,
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Morning Star (Optional - Retribution)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "AjyKt3V7MLy",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Intercession"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Utilities - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 391054,
["realSpellName"] = "Intercession",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 391054,
["realSpellName"] = "Intercession",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[2]\n    else\n        return t[1] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = -4,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = false,
["use_never"] = false,
["spec"] = {
["multi"] = {
},
},
["spellknown"] = 391054,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
["utility"] = {
["behavior"] = 2,
["alpha"] = 30,
},
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Intercession",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "0L8WNA8ra1P",
["inverse"] = true,
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 2,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["key"] = "behavior",
["useDesc"] = false,
["name"] = "Display Behavior",
["width"] = 1,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 100,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "alpha",
["softMax"] = 100,
["useDesc"] = false,
["name"] = "Always Show Alpha",
["default"] = 30,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = true,
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["name"] = "Utility Icons",
["key"] = "utility",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = -2,
["op"] = "==",
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 1,
["op"] = ">",
["variable"] = "charges",
["value"] = "0",
},
},
},
["changes"] = {
{
["property"] = "cooldownSwipe",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "charges",
["value"] = "0",
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450980392157,
0.34117647058824,
0.32941176470588,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "insufficientResources",
["value"] = 1,
},
["changes"] = {
{
["value"] = {
0.47450983524323,
0.5137255191803,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(aura_env.config.utility.alpha /100)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(1)",
},
["property"] = "customcode",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Dawnlight (Holy)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["useExactSpellId"] = true,
["auranames"] = {
},
["ownOnly"] = true,
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["useName"] = false,
["spellIds"] = {
},
["auraspellids"] = {
"431522",
},
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_text_format_p_time_format"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_anchorYOffset"] = -4,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["text_text_format_p_time_precision"] = 1,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_shadowYOffset"] = 0,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 65,
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_never"] = false,
["use_class"] = true,
["use_spellknown"] = false,
["use_class_and_spec"] = true,
["use_spec"] = true,
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["use_herotalent"] = false,
["herotalent"] = {
["multi"] = {
[117696] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Dawnlight (Holy)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "QSedCEKKQIc",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = ">",
["variable"] = "stacks",
["value"] = "1",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.text_visible",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Divine Guidance (Holy)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"460822",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_text_format_p_time_format"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_anchorYOffset"] = -4,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["text_text_format_p_time_precision"] = 1,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_shadowYOffset"] = 0,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 65,
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = true,
["use_never"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
true,
true,
},
},
["spellknown"] = 433106,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Divine Guidance (Holy)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "ZvtJB58yh7A",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = ">",
["variable"] = "stacks",
["value"] = "1",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.text_visible",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Holy Power 1"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "1",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["icon"] = false,
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "TOP",
["barColor"] = {
0.91764712333679,
0.74901962280273,
0.28235295414925,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
true,
true,
true,
},
},
["use_class"] = true,
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
["EVOKER"] = true,
},
},
["use_never"] = false,
["use_class_and_spec"] = false,
["zoneIds"] = "",
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Solid",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["auto"] = true,
["tocversion"] = 110100,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["colorState"] = "",
["sparkOffsetX"] = 0,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Holy Power - LWA - Paladin",
["adjustedMin"] = "0",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["use_rune"] = true,
["use_power"] = false,
["subeventPrefix"] = "SPELL",
["powertype"] = 9,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
["type"] = "unit",
["duration"] = "1",
["subeventSuffix"] = "_CAST_START",
["power_operator"] = {
"==",
},
["use_genericShowOn"] = true,
["event"] = "Power",
["use_absorbMode"] = true,
["unevent"] = "auto",
["power"] = {
"1",
},
["spellIds"] = {
},
["use_unit"] = true,
["rune"] = 1,
["use_requirePowerType"] = false,
["names"] = {
},
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"223819",
},
["unit"] = "player",
["ownOnly"] = true,
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["configGroup"] = "combo_points",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["use_rotate"] = false,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "",
["use_alpha"] = false,
["type"] = "none",
["easeType"] = "easeOutIn",
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = 0,
["colorB"] = 1,
["rotateFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
["easeStrength"] = 3,
["rotate"] = 360,
["rotateType"] = "straight",
["duration"] = "0.3",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["isPrimaryResource"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["border_offset"] = 0,
["border_size"] = 2,
["border_visible"] = false,
["border_color"] = {
0,
0,
0,
0,
},
["anchor_area"] = "bar",
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["glow"] = false,
["useGlowColor"] = false,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowType"] = "Pixel",
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowLength"] = 10,
["anchor_area"] = "bar",
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 20,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = true,
["source"] = "import",
["preferToUpdate"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["icon_side"] = "RIGHT",
["spark"] = false,
["internalVersion"] = 84,
["anchorFrameParent"] = false,
["backgroundColor"] = {
0,
0,
0,
0.34336978197098,
},
["actions"] = {
["start"] = {
["do_custom"] = false,
},
["init"] = {
["custom"] = "aura_env.region.configGroup = \"holy_power\"\n\nlocal r = aura_env.region\nlocal delay = 0.3\n\nif not r.ag then\n    r.ot = r.bar:CreateTexture()\n    r.ot:SetAllPoints(r.bar.bg)\n    r.ag = r.ot:CreateAnimationGroup()\nend\n\nr.ot:SetAlpha(0)\n\nr.ag:RemoveAnimations()\n\nlocal anim = r.ag:CreateAnimation(\"Alpha\")\n\nanim:SetDuration(delay)\nanim:SetEndDelay(delay)\nanim:SetFromAlpha(1)\nanim:SetToAlpha(0.35)\n\nanim = r.ag:CreateAnimation(\"Alpha\")\n\nanim:SetDuration(delay)\nanim:SetStartDelay(delay)\nanim:SetFromAlpha(0.35)\nanim:SetToAlpha(1)\n\nr.ag:SetLooping(\"Repeat\")",
["do_custom"] = true,
},
["finish"] = {
},
},
["authorOptions"] = {
},
["semver"] = "11.1.5",
["sparkHidden"] = "NEVER",
["id"] = "Holy Power 1",
["width"] = 65,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["zoom"] = 0,
["config"] = {
},
["inverse"] = false,
["sparkHeight"] = 30,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "power",
["value"] = "5",
},
["linked"] = false,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.colorState = \"full\"\nWeakAuras.ScanEvents(\"LWA_UPDATE_BAR\", aura_env, 1, 5)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -2,
["op"] = "<",
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["op"] = "<",
["variable"] = "power",
["value"] = "3",
},
{
["trigger"] = 2,
["variable"] = "show",
["value"] = 0,
},
},
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.colorState = \"low\"\nWeakAuras.ScanEvents(\"LWA_UPDATE_BAR\", aura_env, 1, 5)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.colorState = \"\"\nWeakAuras.ScanEvents(\"LWA_UPDATE_BAR\", aura_env, 1, 5)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.ag:Play()\nWeakAuras.ScanEvents(\"LWA_UPDATE_BAR\", aura_env, 1, 5)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.ag:Stop()",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 1,
["op"] = ">=",
["variable"] = "power",
["value"] = "1",
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.4.glowType",
},
{
["property"] = "sub.4.glowColor",
},
{
["value"] = true,
["property"] = "sub.4.useGlowColor",
},
{
["value"] = 2,
["property"] = "sub.4.glowThickness",
},
},
},
},
["barColor2"] = {
1,
1,
0,
1,
},
["uid"] = "aGRkXyBNZ78",
},
["Lay on Hands"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["spellName"] = 633,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = true,
["realSpellName"] = "Lay on Hands",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["names"] = {
},
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["spellName"] = 633,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = true,
["realSpellName"] = "Lay on Hands",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["names"] = {
},
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[2]\n    else\n        return t[1] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = false,
["use_never"] = false,
["spec"] = {
["multi"] = {
},
},
["use_exact_spellknown"] = false,
["spellknown"] = 633,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Utilities - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "uutqClenKNE",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Lay on Hands",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
["utility"] = {
["behavior"] = 2,
["alpha"] = 30,
},
},
["inverse"] = true,
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 2,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["key"] = "behavior",
["useDesc"] = false,
["name"] = "Display Behavior",
["width"] = 1,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 100,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "alpha",
["softMax"] = 100,
["useDesc"] = false,
["name"] = "Always Show Alpha",
["default"] = 30,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = true,
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["name"] = "Utility Icons",
["key"] = "utility",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["linked"] = false,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(aura_env.config.utility.alpha /100)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(1)",
},
["property"] = "customcode",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Holy Power 3"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "3",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["icon"] = false,
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "TOP",
["barColor"] = {
0.91764712333679,
0.74901962280273,
0.28235295414925,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
true,
true,
true,
},
},
["use_class"] = true,
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
["EVOKER"] = true,
},
},
["use_never"] = false,
["use_class_and_spec"] = false,
["zoneIds"] = "",
},
["smoothProgress"] = false,
["useAdjustededMin"] = true,
["regionType"] = "aurabar",
["texture"] = "Solid",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["auto"] = true,
["tocversion"] = 110100,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["colorState"] = "",
["sparkOffsetX"] = 0,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Holy Power - LWA - Paladin",
["adjustedMin"] = "2",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["use_rune"] = true,
["use_power"] = false,
["subeventPrefix"] = "SPELL",
["powertype"] = 9,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
["type"] = "unit",
["duration"] = "1",
["subeventSuffix"] = "_CAST_START",
["power_operator"] = {
"==",
},
["use_genericShowOn"] = true,
["event"] = "Power",
["use_absorbMode"] = true,
["unevent"] = "auto",
["power"] = {
"1",
},
["spellIds"] = {
},
["use_unit"] = true,
["rune"] = 1,
["use_requirePowerType"] = false,
["names"] = {
},
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"223819",
},
["unit"] = "player",
["ownOnly"] = true,
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["configGroup"] = "combo_points",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["use_rotate"] = false,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "",
["use_alpha"] = false,
["type"] = "none",
["easeType"] = "easeOutIn",
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = 0,
["colorB"] = 1,
["rotateFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
["easeStrength"] = 3,
["rotate"] = 360,
["rotateType"] = "straight",
["duration"] = "0.3",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["isPrimaryResource"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["border_offset"] = 0,
["border_size"] = 2,
["border_visible"] = false,
["border_color"] = {
0,
0,
0,
0,
},
["anchor_area"] = "bar",
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["glow"] = false,
["useGlowColor"] = false,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowType"] = "Pixel",
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowLength"] = 10,
["anchor_area"] = "bar",
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 20,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = true,
["source"] = "import",
["preferToUpdate"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["icon_side"] = "RIGHT",
["spark"] = false,
["internalVersion"] = 84,
["anchorFrameParent"] = false,
["backgroundColor"] = {
0,
0,
0,
0.34336978197098,
},
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "aura_env.region.configGroup = \"holy_power\"\n\nlocal r = aura_env.region\nlocal delay = 0.3\n\nif not r.ag then\n    r.ot = r.bar:CreateTexture()\n    r.ot:SetAllPoints(r.bar.bg)\n    r.ag = r.ot:CreateAnimationGroup()\nend\n\nr.ot:SetAlpha(0)\n\nr.ag:RemoveAnimations()\n\nlocal anim = r.ag:CreateAnimation(\"Alpha\")\n\nanim:SetDuration(delay)\nanim:SetEndDelay(delay)\nanim:SetFromAlpha(1)\nanim:SetToAlpha(0.35)\n\nanim = r.ag:CreateAnimation(\"Alpha\")\n\nanim:SetDuration(delay)\nanim:SetStartDelay(delay)\nanim:SetFromAlpha(0.35)\nanim:SetToAlpha(1)\n\nr.ag:SetLooping(\"Repeat\")",
["do_custom"] = true,
},
["finish"] = {
},
},
["authorOptions"] = {
},
["semver"] = "11.1.5",
["sparkHidden"] = "NEVER",
["id"] = "Holy Power 3",
["width"] = 65,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["zoom"] = 0,
["config"] = {
},
["inverse"] = false,
["sparkHeight"] = 30,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "power",
["value"] = "5",
},
["linked"] = false,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.colorState = \"full\"\nWeakAuras.ScanEvents(\"LWA_UPDATE_BAR\", aura_env, 3, 5)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.colorState = \"\"\nWeakAuras.ScanEvents(\"LWA_UPDATE_BAR\", aura_env, 3, 5)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.ag:Play()\nWeakAuras.ScanEvents(\"LWA_UPDATE_BAR\", aura_env, 3, 5)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.ag:Stop()",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 1,
["op"] = ">=",
["variable"] = "power",
["value"] = "3",
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.4.glowType",
},
{
["property"] = "sub.4.glowColor",
},
{
["value"] = true,
["property"] = "sub.4.useGlowColor",
},
{
["value"] = 2,
["property"] = "sub.4.glowThickness",
},
},
},
},
["barColor2"] = {
1,
1,
0,
1,
},
["uid"] = "IK7JEXcOJU4",
},
["Divine Favor"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"210294",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 65,
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["spellknown"] = 460422,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Dynamic Effects - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "bYGWuVAYtSW",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Divine Favor",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Blessing of Sanctuary (PvP Talent)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["useMatch_count"] = true,
["match_countOperator"] = ">",
["auranames"] = {
"210256",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "group",
["useName"] = true,
["type"] = "aura2",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["match_count"] = "0",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 210256,
["realSpellName"] = "Blessing of Sanctuary",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 210256,
["realSpellName"] = "Blessing of Sanctuary",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[1] or t[3]\n    else\n        return t[2] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 70,
["multi"] = {
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = true,
["use_never"] = false,
["spec"] = {
["multi"] = {
},
},
["spellknown"] = 210256,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Utilities - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "Nq)6BfWJ19A",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Blessing of Sanctuary (PvP Talent)",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
["utility"] = {
["behavior"] = 2,
["alpha"] = 30,
},
},
["inverse"] = true,
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 2,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["key"] = "behavior",
["useDesc"] = false,
["name"] = "Display Behavior",
["width"] = 1,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 100,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "alpha",
["softMax"] = 100,
["useDesc"] = false,
["name"] = "Always Show Alpha",
["default"] = 30,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = true,
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["name"] = "Utility Icons",
["key"] = "utility",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
},
},
["linked"] = false,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(aura_env.config.utility.alpha /100)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(1)",
},
["property"] = "customcode",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Repentance"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"29511",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "target",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 20066,
["realSpellName"] = "Repentance",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 20066,
["realSpellName"] = "Repentance",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[1] or t[3]\n    else\n        return t[2] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = false,
["use_never"] = false,
["spec"] = {
["multi"] = {
},
},
["spellknown"] = 20066,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Utilities - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "8GbtLg)yjYL",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Repentance",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
["utility"] = {
["behavior"] = 2,
["alpha"] = 30,
},
},
["inverse"] = true,
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 2,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["key"] = "behavior",
["useDesc"] = false,
["name"] = "Display Behavior",
["width"] = 1,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 100,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "alpha",
["softMax"] = 100,
["useDesc"] = false,
["name"] = "Always Show Alpha",
["default"] = 30,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = true,
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["name"] = "Utility Icons",
["key"] = "utility",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "spellInRange",
["value"] = 0,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = {
0.87450987100601,
0.34117648005486,
0.32941177487373,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
},
},
["linked"] = false,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(aura_env.config.utility.alpha /100)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(1)",
},
["property"] = "customcode",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Blessing of Protection"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Utilities - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["useMatch_count"] = true,
["match_countOperator"] = ">",
["auranames"] = {
"1022",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "group",
["useName"] = true,
["type"] = "aura2",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["match_count"] = "0",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 1022,
["realSpellName"] = "Blessing of Protection",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 1022,
["realSpellName"] = "Blessing of Protection",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[1] or t[3]\n    else\n        return t[2] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%2.s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = -4,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = false,
["use_never"] = false,
["spec"] = {
["multi"] = {
},
},
["spellknown"] = 1022,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
["utility"] = {
["behavior"] = 2,
["alpha"] = 30,
},
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Blessing of Protection",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "s1w7wui2fe0",
["inverse"] = true,
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 2,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["key"] = "behavior",
["useDesc"] = false,
["name"] = "Display Behavior",
["width"] = 1,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 100,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "alpha",
["softMax"] = 100,
["useDesc"] = false,
["name"] = "Always Show Alpha",
["default"] = 30,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = true,
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["name"] = "Utility Icons",
["key"] = "utility",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = -2,
["op"] = "==",
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 2,
["op"] = ">",
["variable"] = "charges",
["value"] = "0",
},
},
},
["changes"] = {
{
["property"] = "cooldownSwipe",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "==",
["variable"] = "charges",
["value"] = "0",
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
},
},
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(aura_env.config.utility.alpha /100)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
},
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(1)",
},
["property"] = "customcode",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Relentless Inquisitor (Optional - Protection)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"383389",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_text_format_p_time_format"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_anchorYOffset"] = -4,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["text_text_format_p_time_precision"] = 1,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_shadowYOffset"] = 0,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 66,
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = true,
["use_never"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
true,
true,
},
},
["spellknown"] = 383388,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Relentless Inquisitor (Optional - Protection)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "Nm(4zJg0O2c",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = ">",
["variable"] = "stacks",
["value"] = "1",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.text_visible",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Blessing of Sacrifice"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["useMatch_count"] = true,
["match_countOperator"] = ">",
["auranames"] = {
"6940",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "group",
["useName"] = true,
["type"] = "aura2",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["match_count"] = "0",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["spellName"] = 6940,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Blessing of Sacrifice",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["names"] = {
},
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["use_unit"] = true,
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["spellName"] = 6940,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Blessing of Sacrifice",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["names"] = {
},
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[1] or t[3]\n    else\n        return t[2] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = false,
["use_never"] = false,
["spec"] = {
["multi"] = {
},
},
["spellknown"] = 6940,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Utilities - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "LAluqbGQOvC",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Blessing of Sacrifice",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
["utility"] = {
["behavior"] = 2,
["alpha"] = 30,
},
},
["inverse"] = true,
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 2,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["key"] = "behavior",
["useDesc"] = false,
["name"] = "Display Behavior",
["width"] = 1,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 100,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "alpha",
["softMax"] = 100,
["useDesc"] = false,
["name"] = "Always Show Alpha",
["default"] = 30,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = true,
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["name"] = "Utility Icons",
["key"] = "utility",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
},
},
["linked"] = false,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(aura_env.config.utility.alpha /100)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(1)",
},
["property"] = "customcode",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Sanctification (Optional - Protection)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"433671",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_text_format_p_time_format"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_anchorYOffset"] = -4,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["text_text_format_p_time_precision"] = 1,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_shadowYOffset"] = 0,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 66,
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_never"] = true,
["use_class"] = true,
["use_spellknown"] = false,
["use_class_and_spec"] = true,
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["use_herotalent"] = false,
["herotalent"] = {
["multi"] = {
[117819] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Sanctification (Optional - Protection)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "v8w4J9NDQnN",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = ">",
["variable"] = "stacks",
["value"] = "1",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.text_visible",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Empyrean Power (Optional)"] = {
["iconSource"] = 0,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"326733",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = true,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 70,
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["spellknown"] = 326732,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = 236250,
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Empyrean Power (Optional)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "IcMoabWxZXG",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["preferToUpdate"] = false,
},
["Blessing of Dawn"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["icon"] = false,
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "TOP",
["barColor"] = {
1,
0.61960786581039,
0.23137256503105,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
["EVOKER"] = true,
},
},
["size"] = {
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = true,
["use_class_and_spec"] = false,
["spec"] = {
["single"] = 1,
["multi"] = {
true,
[3] = true,
},
},
["use_exact_spellknown"] = false,
["spellknown"] = 385125,
["zoneIds"] = "",
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Solid",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["auto"] = true,
["tocversion"] = 110100,
["alpha"] = 1,
["sparkColor"] = {
1,
0.84313732385635,
0.68627452850342,
1,
},
["colorState"] = "",
["sparkOffsetX"] = 0,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Of Dusk and Dawn (Optional) - LWA - Paladin",
["adjustedMin"] = "0",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["use_rune"] = true,
["auranames"] = {
"385127",
},
["use_power"] = false,
["spellName"] = 51505,
["subeventSuffix"] = "_CAST_START",
["power_operator"] = "==",
["event"] = "Cooldown Progress (Spell)",
["rune"] = 1,
["use_track"] = true,
["use_absorbMode"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_genericShowOn"] = true,
["powertype"] = 19,
["subeventPrefix"] = "SPELL",
["duration"] = "1",
["track"] = "auto",
["charges"] = "2",
["use_trackcharge"] = true,
["debuffType"] = "HELPFUL",
["charges_operator"] = "==",
["useName"] = true,
["power"] = "1",
["unevent"] = "auto",
["use_charges"] = false,
["use_powertype"] = true,
["use_requirePowerType"] = false,
["use_unit"] = true,
["realSpellName"] = "Lava Burst",
["use_spellName"] = true,
["spellIds"] = {
},
["type"] = "aura2",
["trackcharge"] = "2",
["ownOnly"] = true,
["matchesShowOn"] = "showAlways",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 409441,
["use_exact_spellName"] = true,
["event"] = "Spell Known",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 385125,
["use_exact_spellName"] = true,
["event"] = "Spell Known",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 409439,
["use_exact_spellName"] = true,
["event"] = "Spell Known",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    return t[1] and (t[2] or t[3] or t[4])\nend",
["activeTriggerMode"] = 1,
},
["configGroup"] = "combo_points",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["use_rotate"] = false,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "",
["use_alpha"] = true,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = 0,
["colorB"] = 1,
["rotateFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
["easeStrength"] = 3,
["rotate"] = 360,
["rotateType"] = "straight",
["duration"] = "0.3",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["isPrimaryResource"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["border_offset"] = 0,
["border_size"] = 2,
["border_visible"] = false,
["border_color"] = {
0,
0,
0,
0,
},
["anchor_area"] = "bar",
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["glow"] = false,
["useGlowColor"] = false,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowType"] = "Pixel",
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowLength"] = 10,
["anchor_area"] = "bar",
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 20,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["preferToUpdate"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["icon_side"] = "RIGHT",
["spark"] = false,
["internalVersion"] = 84,
["anchorFrameParent"] = false,
["backgroundColor"] = {
0,
0,
0,
0.34336978197098,
},
["actions"] = {
["start"] = {
["do_custom"] = false,
},
["init"] = {
["custom"] = "aura_env.region.configGroup = \"dusk_and_dawn\"\naura_env.region.colorState = \"dawn\"",
["do_custom"] = true,
},
["finish"] = {
},
},
["authorOptions"] = {
},
["semver"] = "11.1.5",
["sparkHidden"] = "EMPTY",
["id"] = "Blessing of Dawn",
["width"] = 56,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["zoom"] = 0,
["config"] = {
},
["inverse"] = false,
["sparkHeight"] = 30,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "stacks",
["value"] = "2",
},
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.colorState = \"dawn_stacked\"\nWeakAuras.ScanEvents(\"LWA_UPDATE_BAR\", aura_env)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.colorState = \"dawn\"\nWeakAuras.ScanEvents(\"LWA_UPDATE_BAR\", aura_env)",
},
["property"] = "customcode",
},
},
},
},
["barColor2"] = {
1,
1,
0,
1,
},
["uid"] = "wfQjy5VWZnR",
},
["Blessing of Freedom"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Utilities - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["useMatch_count"] = true,
["match_countOperator"] = ">",
["auranames"] = {
"1044",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "group",
["useName"] = true,
["type"] = "aura2",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["match_count"] = "0",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 1044,
["realSpellName"] = "Blessing of Freedom",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 1044,
["realSpellName"] = "Blessing of Freedom",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[1] or t[3]\n    else\n        return t[2] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%2.s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = -4,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = false,
["use_never"] = false,
["spec"] = {
["multi"] = {
},
},
["spellknown"] = 1044,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
["utility"] = {
["behavior"] = 2,
["alpha"] = 30,
},
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Blessing of Freedom",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "yflFfy0Uxo9",
["inverse"] = true,
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 2,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["key"] = "behavior",
["useDesc"] = false,
["name"] = "Display Behavior",
["width"] = 1,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 100,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "alpha",
["softMax"] = 100,
["useDesc"] = false,
["name"] = "Always Show Alpha",
["default"] = 30,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = true,
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["name"] = "Utility Icons",
["key"] = "utility",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = -2,
["op"] = "==",
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 2,
["op"] = ">",
["variable"] = "charges",
["value"] = "0",
},
},
},
["changes"] = {
{
["property"] = "cooldownSwipe",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "==",
["variable"] = "charges",
["value"] = "0",
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
},
},
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(aura_env.config.utility.alpha /100)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
},
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(1)",
},
["property"] = "customcode",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Searing Glare (PvP Talent)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"410126",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "target",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["spellName"] = 410126,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Searing Glare",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["names"] = {
},
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 410126,
["realSpellName"] = "Searing Glare",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[1] or t[3]\n    else\n        return t[2] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 65,
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = true,
["use_never"] = false,
["spec"] = {
["multi"] = {
},
},
["spellknown"] = 410126,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Utilities - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "zOIhwWUzXQP",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Searing Glare (PvP Talent)",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
["utility"] = {
["behavior"] = 2,
["alpha"] = 30,
},
},
["inverse"] = true,
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 2,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["key"] = "behavior",
["useDesc"] = false,
["name"] = "Display Behavior",
["width"] = 1,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 100,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "alpha",
["softMax"] = 100,
["useDesc"] = false,
["name"] = "Always Show Alpha",
["default"] = 30,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = true,
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["name"] = "Utility Icons",
["key"] = "utility",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "spellInRange",
["value"] = 0,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = {
0.87450987100601,
0.34117648005486,
0.32941177487373,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
},
},
["linked"] = false,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(aura_env.config.utility.alpha /100)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(1)",
},
["property"] = "customcode",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Blinding Light"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"105421",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "target",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 115750,
["realSpellName"] = "Blinding Light",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 115750,
["realSpellName"] = "Blinding Light",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[1] or t[3]\n    else\n        return t[2] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = false,
["use_never"] = false,
["spec"] = {
["multi"] = {
},
},
["spellknown"] = 115750,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Utilities - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "logORJx1nnw",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Blinding Light",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
["utility"] = {
["behavior"] = 2,
["alpha"] = 30,
},
},
["inverse"] = true,
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 2,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["key"] = "behavior",
["useDesc"] = false,
["name"] = "Display Behavior",
["width"] = 1,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 100,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "alpha",
["softMax"] = 100,
["useDesc"] = false,
["name"] = "Always Show Alpha",
["default"] = 30,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = true,
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["name"] = "Utility Icons",
["key"] = "utility",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "spellInRange",
["value"] = 0,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = {
0.87450987100601,
0.34117648005486,
0.32941177487373,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
},
},
["linked"] = false,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(aura_env.config.utility.alpha /100)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(1)",
},
["property"] = "customcode",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Blessing of An'she (Holy)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["useExactSpellId"] = true,
["auranames"] = {
},
["ownOnly"] = true,
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["useName"] = false,
["spellIds"] = {
},
["auraspellids"] = {
"445204",
},
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 65,
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = false,
["herotalent"] = {
["multi"] = {
[117668] = true,
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["spec"] = {
["single"] = 2,
["multi"] = {
true,
true,
},
},
["use_herotalent"] = false,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Blessing of An'she (Holy)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "gc8BQKvM7tH",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Ardent Defender"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"31850",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 31850,
["realSpellName"] = "Ardent Defender",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 66,
},
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["spellknown"] = 31850,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Core - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "ca3GGAyriex",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Ardent Defender",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Faith in the Light"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"379041",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 66,
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = true,
["use_never"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
true,
true,
},
},
["spellknown"] = 379043,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Faith in the Light",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "EPMoj6otMLd",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Crusader Strike (Retribution)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Core - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["debuffType"] = "HELPFUL",
["type"] = "spell",
["unit"] = "player",
["subeventSuffix"] = "_CAST_START",
["use_ignoreoverride"] = true,
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnReady",
["use_exact_spellName"] = true,
["realSpellName"] = 406647,
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["event"] = "Cooldown Progress (Spell)",
["names"] = {
},
["use_track"] = true,
["spellName"] = 406647,
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 35395,
["realSpellName"] = "Crusader Strike",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = -4,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 70,
},
["talent"] = {
["multi"] = {
},
},
["not_spellknown"] = 404542,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_never"] = false,
["use_class"] = true,
["use_not_spellknown"] = true,
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["use_spec"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = true,
["spellknown"] = 35395,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Crusader Strike (Retribution)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "wjFh7ErYGoW",
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = -2,
["op"] = "==",
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 2,
["op"] = ">",
["variable"] = "charges",
["value"] = "0",
},
},
},
["changes"] = {
{
["property"] = "cooldownSwipe",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "==",
["variable"] = "charges",
["value"] = "0",
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450987100601,
0.34117648005486,
0.32941177487373,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Blessing of Dusk"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["icon"] = false,
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "TOP",
["barColor"] = {
0.42352944612503,
0.54901963472366,
1,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 70,
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
["EVOKER"] = true,
},
},
["size"] = {
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = true,
["use_class_and_spec"] = false,
["spec"] = {
["single"] = 1,
["multi"] = {
true,
[3] = true,
},
},
["use_exact_spellknown"] = false,
["spellknown"] = 409441,
["zoneIds"] = "",
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["sparkDesaturate"] = false,
["texture"] = "Solid",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["auto"] = true,
["tocversion"] = 110100,
["alpha"] = 1,
["sparkColor"] = {
0.79607850313187,
0.83921575546265,
1,
1,
},
["colorState"] = "",
["sparkOffsetX"] = 0,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Of Dusk and Dawn (Optional) - LWA - Paladin",
["adjustedMin"] = "",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["use_rune"] = true,
["auranames"] = {
"385126",
},
["use_power"] = false,
["spellName"] = 51505,
["subeventSuffix"] = "_CAST_START",
["power_operator"] = "==",
["event"] = "Cooldown Progress (Spell)",
["rune"] = 1,
["use_track"] = true,
["use_absorbMode"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_genericShowOn"] = true,
["powertype"] = 19,
["subeventPrefix"] = "SPELL",
["duration"] = "1",
["track"] = "auto",
["charges"] = "2",
["use_trackcharge"] = true,
["debuffType"] = "HELPFUL",
["charges_operator"] = "==",
["useName"] = true,
["power"] = "1",
["unevent"] = "auto",
["use_charges"] = false,
["use_powertype"] = true,
["use_requirePowerType"] = false,
["use_unit"] = true,
["realSpellName"] = "Lava Burst",
["use_spellName"] = true,
["spellIds"] = {
},
["type"] = "aura2",
["trackcharge"] = "2",
["ownOnly"] = true,
["matchesShowOn"] = "showAlways",
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 409441,
["use_exact_spellName"] = true,
["event"] = "Spell Known",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 385125,
["use_exact_spellName"] = true,
["event"] = "Spell Known",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "spell",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["unit"] = "player",
["use_spellName"] = true,
["spellName"] = 409439,
["use_exact_spellName"] = true,
["event"] = "Spell Known",
["use_track"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\nreturn t[1] and (t[2] or t[3] or t[4])\nend",
["activeTriggerMode"] = 1,
},
["configGroup"] = "combo_points",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["use_rotate"] = false,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "",
["use_alpha"] = true,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = 0,
["colorB"] = 1,
["rotateFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
["easeStrength"] = 3,
["rotate"] = 360,
["rotateType"] = "straight",
["duration"] = "0.3",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["isPrimaryResource"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["border_offset"] = 0,
["border_size"] = 2,
["border_visible"] = false,
["border_color"] = {
0,
0,
0,
0,
},
["anchor_area"] = "bar",
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["glow"] = false,
["useGlowColor"] = false,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowType"] = "Pixel",
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowLength"] = 10,
["anchor_area"] = "bar",
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 20,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["preferToUpdate"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["icon_side"] = "LEFT",
["zoom"] = 0,
["anchorFrameParent"] = false,
["sparkHeight"] = 30,
["backgroundColor"] = {
0,
0,
0,
0.34336978197098,
},
["authorOptions"] = {
},
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "aura_env.region.configGroup = \"dusk_and_dawn\"\naura_env.region.colorState = \"dusk\"",
["do_custom"] = true,
},
["finish"] = {
},
},
["semver"] = "11.1.5",
["sparkHidden"] = "EMPTY",
["id"] = "Blessing of Dusk",
["width"] = 56,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["config"] = {
},
["spark"] = false,
["inverse"] = false,
["internalVersion"] = 84,
["orientation"] = "HORIZONTAL_INVERSE",
["conditions"] = {
},
["barColor2"] = {
1,
1,
0,
1,
},
["uid"] = "yDne2)fsiZp",
},
["Divine Storm"] = {
["iconSource"] = 0,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Core - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"326733",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 53385,
["realSpellName"] = "Divine Storm",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"403976",
},
["unit"] = "player",
["ownOnly"] = true,
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%3.s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchorXOffset"] = 0,
["type"] = "subtext",
["text_text_format_p_time_format"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_anchorYOffset"] = -4,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_3.s_format"] = "none",
["text_visible"] = true,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 70,
["multi"] = {
[64] = true,
[63] = true,
[62] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "MAGE",
["multi"] = {
["MAGE"] = true,
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = true,
["use_never"] = false,
["spec"] = {
["multi"] = {
},
},
["spellknown"] = 326732,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = 236250,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Divine Storm",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "tUeL3qO01eZ",
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = {
0.47450980392157,
0.51372549019608,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450980392157,
0.34117647058824,
0.32941176470588,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Turn Evil"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"10326",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "target",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 10326,
["realSpellName"] = "Turn Evil",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 10326,
["realSpellName"] = "Turn Evil",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[1] or t[3]\n    else\n        return t[2] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = false,
["use_never"] = false,
["spec"] = {
["multi"] = {
},
},
["spellknown"] = 10326,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Utilities - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = ")4nfrkMhqI7",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Turn Evil",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
["utility"] = {
["behavior"] = 2,
["alpha"] = 30,
},
},
["inverse"] = true,
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 2,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["key"] = "behavior",
["useDesc"] = false,
["name"] = "Display Behavior",
["width"] = 1,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 100,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "alpha",
["softMax"] = 100,
["useDesc"] = false,
["name"] = "Always Show Alpha",
["default"] = 30,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = true,
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["name"] = "Utility Icons",
["key"] = "utility",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "spellInRange",
["value"] = 0,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = {
0.87450987100601,
0.34117648005486,
0.32941177487373,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
},
},
["linked"] = false,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(aura_env.config.utility.alpha /100)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(1)",
},
["property"] = "customcode",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Hand of Hindrance"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"183218",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "target",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HARMFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 183218,
["realSpellName"] = "Hand of Hindrance",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 183218,
["realSpellName"] = "Hand of Hindrance",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[1] or t[3]\n    else\n        return t[2] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 70,
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["spellknown"] = 183218,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Utilities - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "AFQCvbA2vjz",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Hand of Hindrance",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
["utility"] = {
["behavior"] = 2,
["alpha"] = 30,
},
},
["inverse"] = true,
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 2,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["key"] = "behavior",
["useDesc"] = false,
["name"] = "Display Behavior",
["width"] = 1,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 100,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "alpha",
["softMax"] = 100,
["useDesc"] = false,
["name"] = "Always Show Alpha",
["default"] = 30,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = true,
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["name"] = "Utility Icons",
["key"] = "utility",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "spellInRange",
["value"] = 0,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = {
0.87450987100601,
0.34117648005486,
0.32941177487373,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
},
},
["linked"] = false,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(aura_env.config.utility.alpha /100)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(1)",
},
["property"] = "customcode",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Rebuke"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 96231,
["realSpellName"] = "Rebuke",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 96231,
["realSpellName"] = "Rebuke",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[2]\n    else\n        return t[1] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = false,
["use_never"] = false,
["spec"] = {
["multi"] = {
},
},
["spellknown"] = 96231,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Utilities - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "9di2VKyeCWl",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Rebuke",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
["utility"] = {
["behavior"] = 2,
["alpha"] = 30,
},
},
["inverse"] = true,
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 2,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["key"] = "behavior",
["useDesc"] = false,
["name"] = "Display Behavior",
["width"] = 1,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 100,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "alpha",
["softMax"] = 100,
["useDesc"] = false,
["name"] = "Always Show Alpha",
["default"] = 30,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = true,
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["name"] = "Utility Icons",
["key"] = "utility",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450980392157,
0.34117647058824,
0.32941176470588,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["linked"] = false,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(aura_env.config.utility.alpha /100)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(1)",
},
["property"] = "customcode",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Holy Avenger (Protection)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"105809",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 105809,
["realSpellName"] = "Holy Avenger",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 66,
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = true,
["use_never"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
[2] = true,
},
},
["spellknown"] = 105809,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Core - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "F0WpvrISNAH",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Holy Avenger (Protection)",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Auras"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Maintenance - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["itemName"] = 6265,
["use_count"] = false,
["auranames"] = {
"465",
"32223",
"317920",
},
["duration"] = "1",
["unit"] = "player",
["unitExists"] = true,
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["use_itemName"] = true,
["matchesShowOn"] = "showOnActive",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["spellIds"] = {
},
["ownOnly"] = true,
["useName"] = true,
["event"] = "Item Count",
["names"] = {
},
["unevent"] = "auto",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["itemName"] = 6265,
["use_count"] = false,
["auranames"] = {
"465",
"32223",
"317920",
},
["duration"] = "1",
["unit"] = "player",
["unitExists"] = true,
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["use_itemName"] = true,
["matchesShowOn"] = "showOnMissing",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["spellIds"] = {
},
["ownOnly"] = true,
["useName"] = true,
["event"] = "Item Count",
["names"] = {
},
["unevent"] = "auto",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_resting"] = true,
["use_incombat"] = false,
["use_unit"] = true,
["type"] = "unit",
["unit"] = "player",
["event"] = "Conditions",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "custom",
["events"] = "OPTIONS",
["custom_type"] = "event",
["custom"] = "function()\n    if LWA and LWA.Init then\n        LWA.Init()\n    end\nend",
["custom_hide"] = "custom",
["event"] = "Chat Message",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if t[3] then -- If in Rested Area\n        return false\n    end\n    \n    local behavior = aura_env.config.maintenance.auras.behavior\n    \n    if behavior == 1 then -- Show if Applied\n        return t[1]\n    elseif behavior == 2 then -- Show if Missing\n        return t[2]\n    else -- Always Show\n        return true\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = false,
["use_never"] = false,
["spec"] = {
["multi"] = {
},
},
["spellknown"] = 385633,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["width"] = 48,
["source"] = "import",
["preferToUpdate"] = false,
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["keepAspectRatio"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["xOffset"] = 0,
["config"] = {
["maintenance"] = {
["auras"] = {
["behavior"] = 2,
},
},
},
["useCooldownModRate"] = true,
["anchorFrameParent"] = false,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Auras",
["auto"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "PYYn8c3L(8z",
["inverse"] = false,
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["subOptions"] = {
{
["type"] = "description",
["text"] = "Auras",
["fontSize"] = "large",
["width"] = 1,
},
{
["type"] = "select",
["default"] = 2,
["values"] = {
"Show if Applied",
"Show if Missing",
"Always Show",
},
["key"] = "behavior",
["useDesc"] = false,
["name"] = "Behavior",
["width"] = 1,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = false,
["width"] = 1,
["useCollapse"] = false,
["noMerge"] = false,
["name"] = "Auras",
["key"] = "auras",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = true,
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["name"] = "Maintenance Icons",
["key"] = "maintenance",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["selfPoint"] = "CENTER",
},
["Hammer of Wrath (Holy)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Core - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"392939",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 24275,
["realSpellName"] = "Hammer of Wrath",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Spell Activation Overlay",
["spellName"] = 24275,
["realSpellName"] = "Hammer of Wrath",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%2.s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = -4,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 65,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_never"] = false,
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
[2] = true,
[3] = true,
},
},
["use_exact_spellknown"] = true,
["spellknown"] = 24275,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Hammer of Wrath (Holy)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "IxCt3rlwqb6",
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450980392157,
0.34117647058824,
0.32941176470588,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 3,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "OR",
["checks"] = {
{
["trigger"] = 2,
["op"] = "==",
["variable"] = "charges",
["value"] = "0",
},
{
["trigger"] = 2,
["variable"] = "spellUsable",
["value"] = 0,
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 2,
["op"] = "==",
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 2,
["op"] = ">",
["variable"] = "charges",
["value"] = "0",
},
},
},
["changes"] = {
{
["property"] = "cooldownSwipe",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Radiant Glory"] = {
["iconSource"] = 0,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"31884",
"389539",
"231895",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["names"] = {
},
["ownOnly"] = true,
["spellIds"] = {
},
["useName"] = true,
["unit"] = "player",
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = -4,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
[102525] = true,
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = false,
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 70,
},
["use_class_and_spec"] = true,
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = 135875,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Radiant Glory",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "UhNBx1)SnHC",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Cleanse Toxins"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["spellName"] = 213644,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Cleanse Toxins",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["names"] = {
},
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 213644,
["realSpellName"] = "Cleanse Toxins",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[2]\n    else\n        return t[1] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[66] = true,
[70] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = false,
["use_never"] = false,
["spec"] = {
["multi"] = {
},
},
["spellknown"] = 213644,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Utilities - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "JsOLlw2EZGv",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Cleanse Toxins",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
["utility"] = {
["behavior"] = 2,
["alpha"] = 30,
},
},
["inverse"] = true,
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 2,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["key"] = "behavior",
["useDesc"] = false,
["name"] = "Display Behavior",
["width"] = 1,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 100,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "alpha",
["softMax"] = 100,
["useDesc"] = false,
["name"] = "Always Show Alpha",
["default"] = 30,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = true,
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["name"] = "Utility Icons",
["key"] = "utility",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450980392157,
0.34117647058824,
0.32941176470588,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["linked"] = false,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(aura_env.config.utility.alpha /100)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(1)",
},
["property"] = "customcode",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Shining Light"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["useName"] = false,
["auraspellids"] = {
"182104",
},
["useExactSpellId"] = true,
["fetchTooltip"] = false,
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["auranames"] = {
},
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["matchesShowOn"] = "showOnActive",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["anchorXOffset"] = 0,
["text_text_format_2s_format"] = "none",
["type"] = "subtext",
["text_text_format_tooltip1_format"] = "none",
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_anchorYOffset"] = -4,
["text_text_format_p_time_format"] = 0,
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_fontType"] = "OUTLINE",
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 16,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_shadowColor"] = {
0,
0,
0,
1,
},
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 66,
},
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["spellknown"] = 321136,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Shining Light",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "Nj7eJaSv0Ov",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["value"] = 1,
["variable"] = "show",
},
["changes"] = {
{
["value"] = 0,
["property"] = "iconSource",
},
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Sacred Weapon (Holy)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["useExactSpellId"] = true,
["auranames"] = {
},
["ownOnly"] = true,
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["useName"] = false,
["spellIds"] = {
},
["auraspellids"] = {
"432502",
},
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 65,
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = false,
["herotalent"] = {
["multi"] = {
[117882] = true,
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["spec"] = {
["single"] = 2,
["multi"] = {
true,
true,
},
},
["use_herotalent"] = false,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Sacred Weapon (Holy)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "pQ(cXVUSVeT",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Shining Righteousness"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["useMatch_count"] = true,
["auranames"] = {
},
["matchesShowOn"] = "showOnActive",
["unit"] = "player",
["unitExists"] = false,
["match_count"] = "0",
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["auraspellids"] = {
"414444",
},
["event"] = "Health",
["names"] = {
},
["ownOnly"] = true,
["spellIds"] = {
},
["useExactSpellId"] = true,
["useName"] = false,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["match_countOperator"] = ">",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["useMatch_count"] = true,
["auranames"] = {
"414444",
},
["matchesShowOn"] = "showOnActive",
["unit"] = "player",
["unitExists"] = false,
["match_count"] = "0",
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["auraspellids"] = {
"414445",
},
["event"] = "Health",
["names"] = {
},
["ownOnly"] = true,
["spellIds"] = {
},
["useExactSpellId"] = true,
["useName"] = false,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["match_countOperator"] = ">",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_time_precision"] = 1,
["anchorXOffset"] = 0,
["type"] = "subtext",
["text_shadowYOffset"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_1.matchCount_format"] = "none",
["text_anchorYOffset"] = -4,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_text_format_p_time_format"] = 0,
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 16,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_1.s_format"] = "none",
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 65,
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["spellknown"] = 414443,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Shining Righteousness",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "ngM1T9vyDPt",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Holy Avenger (Retribution)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"105809",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 105809,
["realSpellName"] = "Holy Avenger",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 70,
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = true,
["use_never"] = false,
["spec"] = {
["single"] = 2,
["multi"] = {
[2] = true,
},
},
["spellknown"] = 105809,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Core - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "MR7QqcuEvft",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Holy Avenger (Retribution)",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Blessing of Spellwarding"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Utilities - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["useMatch_count"] = true,
["match_countOperator"] = ">",
["auranames"] = {
"204018",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "group",
["useName"] = true,
["type"] = "aura2",
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["match_count"] = "0",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 204018,
["realSpellName"] = "Blessing of Protection",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showOnCooldown",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 204018,
["realSpellName"] = "Blessing of Protection",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if aura_env.config.utility.behavior == 1 then -- Show Only on Cooldown\n        return t[1] or t[3]\n    else\n        return t[2] -- Default: Always Show\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%2.s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = -4,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_format"] = 0,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_class_and_spec"] = false,
["use_never"] = false,
["spec"] = {
["multi"] = {
},
},
["spellknown"] = 204018,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
["utility"] = {
["behavior"] = 2,
["alpha"] = 30,
},
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Blessing of Spellwarding",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "gGFLKcHmgGA",
["inverse"] = true,
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "select",
["default"] = 2,
["values"] = {
"Show on Cooldown",
"Always Show",
},
["key"] = "behavior",
["useDesc"] = false,
["name"] = "Display Behavior",
["width"] = 1,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 100,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "alpha",
["softMax"] = 100,
["useDesc"] = false,
["name"] = "Always Show Alpha",
["default"] = 30,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = true,
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["name"] = "Utility Icons",
["key"] = "utility",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = -2,
["op"] = "==",
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 2,
["op"] = ">",
["variable"] = "charges",
["value"] = "0",
},
},
},
["changes"] = {
{
["property"] = "cooldownSwipe",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
{
["check"] = {
["trigger"] = 2,
["op"] = "==",
["variable"] = "charges",
["value"] = "0",
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
},
},
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(aura_env.config.utility.alpha /100)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "show",
["value"] = 0,
},
{
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
},
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region:SetAlpha(1)",
},
["property"] = "customcode",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Darkest before the Dawn (PvP Talent)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"210391",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_text_format_p_time_format"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_anchorYOffset"] = -4,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_precision"] = 1,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_shadowYOffset"] = 0,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "SHAMAN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 65,
},
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["spellknown"] = 210378,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Darkest before the Dawn (PvP Talent)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "ZkBhLWuzUy)",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["General Options - LWA - Paladin"] = {
["iconSource"] = 0,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Luxthos - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "custom",
["subeventSuffix"] = "_CAST_START",
["event"] = "GTFO",
["unit"] = "player",
["custom_hide"] = "custom",
["spellIds"] = {
},
["custom"] = "function(event, ...)\n    local arg1, arg2 = ...\n    local this = aura_env\n    \n    if \"LWA_INIT\" == event and not arg1 then\n        this.Init()\n        \n    elseif \"LWA_UPDATE_BAR\" == event and arg1 then\n        this.UpdateBar(...)\n        \n    elseif \"LWA_UPDATE_RESOURCES\" == event then\n        this.UpdateResources()\n        \n    elseif \"PLAYER_ENTERING_WORLD\" == event then\n        if arg1 or arg2 then\n            this.ThrottledInit()\n            \n            C_Timer.After(2, function()\n                    WeakAuras.ScanEvents(\"LWA_INIT\", true)\n            end)\n        end\n    else\n        this.ThrottledInit()\n    end\n    \n    return true\nend",
["subeventPrefix"] = "SPELL",
["names"] = {
},
["custom_type"] = "event",
["events"] = "OPTIONS LWA_OPTIONS LWA_INIT LWA_UPDATE_RESOURCES LWA_UPDATE_BAR PLAYER_ENTERING_WORLD LOADING_SCREEN_DISABLED PLAYER_SPECIALIZATION_CHANGED PLAYER_TALENT_UPDATE PLAYER_PVP_TALENT_UPDATE PLAYER_LEVEL_UP TRAIT_CONFIG_CREATED TRAIT_CONFIG_UPDATED UNIT_EXITED_VEHICLE:player UPDATE_VEHICLE_ACTIONBAR UPDATE_OVERRIDE_ACTIONBAR PLAYER_CONTROL_GAINED CINEMATIC_STOP STOP_MOVIE CLIENT_SCENE_CLOSED PET_BATTLE_CLOSE LWA_UPDATE_SHAPESHIFT_FORM UNIT_PET:player",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "custom",
["subeventSuffix"] = "_CAST_START",
["event"] = "GTFO",
["unit"] = "player",
["custom_hide"] = "custom",
["spellIds"] = {
},
["custom"] = "function(event, ...)\n    if not aura_env.parentFrame then\n        aura_env.parentFrame = WeakAuras.GetRegion(aura_env.parent)\n    end\n    \n    local frame = aura_env.parentFrame\n    \n    if frame then\n        local arg1 = select(1, ...)\n        local cfg = aura_env.config.alpha\n        local alpha = cfg.global\n        local hasSpecialUI = false\n        \n        if \"CLIENT_SCENE_OPENED\" == event then\n            aura_env.currentScene = arg1\n            \n        elseif \"CLIENT_SCENE_CLOSED\" == event then\n            aura_env.currentScene = nil\n        end\n        \n        if aura_env.currentScene == 1 then\n            hasSpecialUI = true\n        end\n        \n        hasSpecialUI = hasSpecialUI or UnitHasVehicleUI(\"player\") or HasOverrideActionBar() or HasVehicleActionBar() or false\n        \n        if \"STATUS\" == event or WeakAuras.IsOptionsOpen() then\n            frame:SetAlpha(1)\n            \n        elseif \"BARBER_SHOP_OPEN\" == event or hasSpecialUI then\n            frame:SetAlpha(0)\n            \n        elseif \"LWA_ALPHA\" == event then\n            local class = UnitClassBase(\"player\")\n            local isMounted = IsMounted() or (\"DRUID\" == class and tContains({3, 4, 27, 29}, GetShapeshiftFormID()))\n            local isSkyriding = WeakAuras.IsRetail() and isMounted and select(2, C_PlayerInfo.GetGlidingInfo())\n            \n            if not UnitAffectingCombat(\"player\") then\n                alpha = min(alpha, cfg.ooc)\n            end\n            \n            if (isSkyriding or (isMounted and (not cfg.skyriding_only or (HasBonusActionBar() and (11 == GetBonusBarIndex() or (\"EVOKER\" == class and 7 == GetBonusBarIndex()))))))\n            then\n                alpha = min(alpha, cfg.mounted)\n            else\n                if UnitExists(\"target\") then\n                    local isEnemy = UnitCanAttack(\"player\", \"target\") or UnitIsEnemy(\"player\", \"target\")\n                    \n                    if (not isEnemy and cfg.ignore_friendly) or (isEnemy and cfg.ignore_enemy) then\n                        alpha = cfg.global\n                    end\n                end\n            end\n            \n            frame:SetAlpha(alpha / 100)\n        else\n            C_Timer.After(0.05, function()\n                    WeakAuras.ScanEvents(\"LWA_ALPHA\")\n            end)\n        end\n        \n        return true\n    end\nend",
["subeventPrefix"] = "SPELL",
["names"] = {
},
["custom_type"] = "event",
["events"] = "OPTIONS LWA_INIT PLAYER_ENTERING_WORLD PLAYER_REGEN_ENABLED PLAYER_REGEN_DISABLED PLAYER_TARGET_CHANGED PLAYER_ALIVE PLAYER_DEAD PLAYER_UNGHOST BARBER_SHOP_OPEN BARBER_SHOP_CLOSE CLIENT_SCENE_OPENED CLIENT_SCENE_CLOSED PLAYER_MOUNT_DISPLAY_CHANGED LWA_UPDATE_SHAPESHIFT_FORM STATUS LWA_ALPHA UPDATE_VEHICLE_ACTIONBAR UPDATE_OVERRIDE_ACTIONBAR UPDATE_BONUS_ACTIONBAR",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "custom",
["events"] = "STATUS",
["custom_type"] = "status",
["check"] = "event",
["custom_hide"] = "timed",
["custom"] = "function(event)\n    if \"STATUS\" == event then\n        aura_env.resources = nil\n        \n        C_Timer.After(0.05, function()\n                WeakAuras.ScanEvents(\"LWA_INIT\")\n        end)\n    end\nend",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "unit",
["use_alwaystrue"] = true,
["unit"] = "player",
["debuffType"] = "HELPFUL",
["event"] = "Conditions",
["use_unit"] = true,
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
},
["height"] = 100,
["load"] = {
["use_class"] = true,
["class_and_spec"] = {
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_class_and_spec"] = false,
["class"] = {
["single"] = "WARLOCK",
["multi"] = {
["WARLOCK"] = true,
},
},
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["width"] = 405,
["source"] = "import",
["authorOptions"] = {
{
["type"] = "header",
["text"] = "Global Settings",
["useName"] = true,
["width"] = 1,
},
{
["subOptions"] = {
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
{
["type"] = "toggle",
["default"] = true,
["key"] = "border_icons",
["useDesc"] = false,
["name"] = "Apply Border to Icons",
["width"] = 1,
},
{
["type"] = "toggle",
["default"] = true,
["key"] = "border_resources",
["useDesc"] = false,
["name"] = "Apply Border to Resources",
["width"] = 1,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 10,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "border_size",
["softMax"] = 10,
["useDesc"] = false,
["name"] = "Border Size",
["default"] = 1,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 10,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "border_offset",
["softMax"] = 10,
["useDesc"] = false,
["name"] = "Border Offset",
["default"] = 1,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 100,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "zoom",
["softMax"] = 100,
["useDesc"] = false,
["name"] = "Icon Zoom",
["default"] = 30,
},
{
["type"] = "color",
["default"] = {
0,
0,
0,
1,
},
["key"] = "border_color",
["useDesc"] = false,
["name"] = "Border Color",
["width"] = 1,
},
{
["mediaType"] = "statusbar",
["type"] = "media",
["useDesc"] = true,
["media"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
["width"] = 2,
["name"] = "Resource Bar Texture",
["desc"] = "Change the texture of all resource bars.",
["key"] = "resource_texture",
["default"] = "Solid",
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["width"] = 1,
["useCollapse"] = true,
["collapse"] = true,
["name"] = "Global Style",
["key"] = "style",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
{
["subOptions"] = {
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
{
["softMin"] = 30,
["type"] = "range",
["bigStep"] = 1,
["max"] = 100,
["step"] = 1,
["width"] = 2,
["min"] = 10,
["key"] = "global",
["softMax"] = 100,
["useDesc"] = false,
["name"] = "Global Alpha",
["default"] = 100,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
{
["type"] = "description",
["text"] = "This setting will change the opacity of the entire suite at all times, taking priority over the other alpha settings.",
["fontSize"] = "medium",
["width"] = 2,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
{
["useName"] = false,
["type"] = "header",
["text"] = "",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 100,
["step"] = 1,
["width"] = 2,
["min"] = 0,
["key"] = "ooc",
["desc"] = "Change the alpha of the groups when out of combat.",
["softMax"] = 100,
["useDesc"] = true,
["name"] = "Out of Combat Alpha",
["default"] = 100,
},
{
["type"] = "toggle",
["default"] = true,
["desc"] = "Enable to show full opacity on enemy target.",
["key"] = "ignore_enemy",
["useDesc"] = true,
["name"] = "Ignore on Enemy Target",
["width"] = 1,
},
{
["type"] = "toggle",
["default"] = true,
["desc"] = "Enable to show full opacity on friendly target.",
["key"] = "ignore_friendly",
["useDesc"] = true,
["name"] = "Ignore on Friendly Target",
["width"] = 1,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
{
["type"] = "description",
["text"] = "This setting will change the opacity of the entire suite, excluding the Cast Bar while out of combat. You can also choose to ignore on Enemy Target and/or on Friendly Target.",
["fontSize"] = "medium",
["width"] = 2,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
{
["useName"] = false,
["type"] = "header",
["text"] = "",
["noMerge"] = false,
["width"] = 1,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 100,
["step"] = 1,
["width"] = 2,
["min"] = 0,
["key"] = "mounted",
["desc"] = "Change the alpha of the groups when mounted.",
["softMax"] = 100,
["useDesc"] = true,
["name"] = "Mounted Alpha",
["default"] = 100,
},
{
["type"] = "toggle",
["default"] = false,
["desc"] = "Enable to apply to Skyriding only.",
["key"] = "skyriding_only",
["useDesc"] = true,
["name"] = "For Skyriding Only",
["width"] = 1,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
{
["type"] = "description",
["text"] = "This setting will change the opacity of the entire suite while mounted. You can choose to only apply the mounted alpha while Skyriding.",
["fontSize"] = "medium",
["width"] = 2,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["width"] = 1,
["useCollapse"] = true,
["collapse"] = true,
["name"] = "Alpha",
["key"] = "alpha",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
{
["type"] = "header",
["text"] = "Icons Size & Spacing",
["useName"] = true,
["width"] = 1,
},
{
["subOptions"] = {
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
{
["mediaType"] = "font",
["type"] = "media",
["key"] = "font",
["media"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
["useDesc"] = false,
["default"] = "Friz Quadrata TT",
["name"] = "Font",
["width"] = 1,
},
{
["type"] = "range",
["useDesc"] = false,
["max"] = 72,
["step"] = 1,
["width"] = 1,
["min"] = 6,
["key"] = "font_size",
["name"] = "Font Size",
["default"] = 16,
},
{
["softMin"] = 16,
["type"] = "range",
["bigStep"] = 1,
["max"] = 72,
["step"] = 1,
["width"] = 1,
["min"] = 16,
["key"] = "width",
["softMax"] = 72,
["useDesc"] = false,
["name"] = "Width",
["default"] = 38,
},
{
["softMin"] = 8,
["type"] = "range",
["bigStep"] = 1,
["max"] = 72,
["step"] = 1,
["width"] = 1,
["min"] = 8,
["key"] = "height",
["softMax"] = 72,
["useDesc"] = false,
["name"] = "Height",
["default"] = 32,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 20,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "spacing",
["softMax"] = 20,
["useDesc"] = false,
["name"] = "Spacing",
["default"] = 0,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 200,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "margin",
["softMax"] = 50,
["useDesc"] = false,
["name"] = "Bottom Margin",
["default"] = 10,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["width"] = 1,
["useCollapse"] = true,
["collapse"] = true,
["name"] = "Dynamic Effects Icons",
["key"] = "top",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
{
["subOptions"] = {
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
{
["mediaType"] = "font",
["type"] = "media",
["default"] = "Friz Quadrata TT",
["media"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
["key"] = "font",
["name"] = "Font",
["width"] = 1,
},
{
["min"] = 6,
["type"] = "range",
["default"] = 18,
["name"] = "Font Size",
["max"] = 72,
["key"] = "font_size",
["step"] = 1,
["width"] = 1,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Main Icons",
["noMerge"] = false,
["width"] = 1,
},
{
["softMin"] = 16,
["type"] = "range",
["bigStep"] = 1,
["max"] = 72,
["step"] = 1,
["width"] = 1,
["min"] = 16,
["key"] = "width",
["softMax"] = 72,
["useDesc"] = false,
["name"] = "Width",
["default"] = 48,
},
{
["softMin"] = 8,
["type"] = "range",
["bigStep"] = 1,
["max"] = 72,
["step"] = 1,
["width"] = 1,
["min"] = 8,
["key"] = "height",
["softMax"] = 72,
["useDesc"] = false,
["name"] = "Height",
["default"] = 40,
},
{
["softMin"] = 4,
["type"] = "range",
["bigStep"] = 1,
["max"] = 48,
["step"] = 1,
["width"] = 1,
["min"] = 4,
["key"] = "nb_min",
["softMax"] = 24,
["useDesc"] = false,
["name"] = "Minimum Number of Icons",
["default"] = 8,
},
{
["softMin"] = 4,
["type"] = "range",
["bigStep"] = 1,
["max"] = 48,
["step"] = 1,
["width"] = 1,
["min"] = 4,
["key"] = "nb_max",
["softMax"] = 24,
["useDesc"] = false,
["name"] = "Maximum Number of Icons",
["default"] = 8,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 20,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "spacing",
["softMax"] = 20,
["useDesc"] = false,
["name"] = "Spacing",
["default"] = 0,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Overflow Icons",
["noMerge"] = false,
["width"] = 1,
},
{
["softMin"] = 16,
["type"] = "range",
["bigStep"] = 1,
["max"] = 72,
["step"] = 1,
["width"] = 1,
["min"] = 16,
["key"] = "width2",
["softMax"] = 72,
["useDesc"] = false,
["name"] = "Width",
["default"] = 44,
},
{
["softMin"] = 8,
["type"] = "range",
["bigStep"] = 1,
["max"] = 72,
["step"] = 1,
["width"] = 1,
["min"] = 8,
["key"] = "height2",
["softMax"] = 72,
["useDesc"] = false,
["name"] = "Height",
["default"] = 36,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 20,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "spacing2",
["softMax"] = 20,
["useDesc"] = false,
["name"] = "Spacing",
["default"] = 0,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Above Main Icons",
"Below Main Icons",
},
["key"] = "overflow_position",
["useDesc"] = false,
["name"] = "Overflow Position",
["width"] = 1,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Resources",
["noMerge"] = false,
["width"] = 1,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 200,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "margin",
["softMax"] = 50,
["useDesc"] = false,
["name"] = "Margin from Resources",
["default"] = 0,
},
{
["type"] = "select",
["default"] = 2,
["values"] = {
"Above Core Icons",
"Below Core Icons",
},
["key"] = "resources_position",
["useDesc"] = false,
["name"] = "Resources Position",
["width"] = 1,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["width"] = 1,
["useCollapse"] = true,
["collapse"] = true,
["name"] = "Core Icons",
["key"] = "core",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
{
["subOptions"] = {
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
{
["mediaType"] = "font",
["type"] = "media",
["default"] = "Friz Quadrata TT",
["media"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
["key"] = "font",
["name"] = "Font",
["width"] = 1,
},
{
["min"] = 6,
["type"] = "range",
["default"] = 16,
["name"] = "Font Size",
["max"] = 72,
["key"] = "font_size",
["step"] = 1,
["width"] = 1,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Icon Settings",
["noMerge"] = true,
["width"] = 1,
},
{
["softMin"] = 16,
["type"] = "range",
["bigStep"] = 1,
["max"] = 72,
["step"] = 1,
["width"] = 1,
["min"] = 16,
["key"] = "width",
["softMax"] = 72,
["useDesc"] = false,
["name"] = "Width",
["default"] = 38,
},
{
["softMin"] = 8,
["type"] = "range",
["bigStep"] = 1,
["max"] = 72,
["step"] = 1,
["width"] = 1,
["min"] = 8,
["key"] = "height",
["softMax"] = 72,
["useDesc"] = false,
["name"] = "Height",
["default"] = 32,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 20,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "spacing",
["softMax"] = 20,
["useDesc"] = false,
["name"] = "Spacing",
["default"] = 0,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 200,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "margin",
["softMax"] = 50,
["useDesc"] = false,
["name"] = "Side Margin",
["default"] = 3,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Columns Downward",
"Columns Upward",
"Rows Downward",
"Rows Upward",
},
["key"] = "grow_direction",
["useDesc"] = false,
["name"] = "Grow Direction",
["width"] = 1,
},
{
["softMin"] = 1,
["type"] = "range",
["bigStep"] = 1,
["max"] = 60,
["step"] = 1,
["width"] = 1,
["min"] = 1,
["key"] = "nb",
["softMax"] = 12,
["useDesc"] = false,
["name"] = "Icons per Column/Row",
["default"] = 3,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["width"] = 1,
["useCollapse"] = true,
["collapse"] = true,
["name"] = "Side Icons",
["key"] = "side",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
{
["subOptions"] = {
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
{
["mediaType"] = "font",
["type"] = "media",
["default"] = "Friz Quadrata TT",
["media"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
["key"] = "font",
["name"] = "Font",
["width"] = 1,
},
{
["min"] = 6,
["type"] = "range",
["default"] = 16,
["name"] = "Font Size",
["max"] = 72,
["key"] = "font_size",
["step"] = 1,
["width"] = 1,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Icon Settings",
["noMerge"] = true,
["width"] = 1,
},
{
["softMin"] = 16,
["type"] = "range",
["bigStep"] = 1,
["max"] = 72,
["step"] = 1,
["width"] = 1,
["min"] = 16,
["key"] = "width",
["softMax"] = 72,
["useDesc"] = false,
["name"] = "Width",
["default"] = 38,
},
{
["softMin"] = 8,
["type"] = "range",
["bigStep"] = 1,
["max"] = 72,
["step"] = 1,
["width"] = 1,
["min"] = 8,
["key"] = "height",
["softMax"] = 72,
["useDesc"] = false,
["name"] = "Height",
["default"] = 32,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 20,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "spacing",
["softMax"] = 20,
["useDesc"] = false,
["name"] = "Spacing",
["default"] = 0,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 200,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "margin",
["softMax"] = 50,
["useDesc"] = false,
["name"] = "Top Margin",
["default"] = 10,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 200,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "nb_max",
["softMax"] = 50,
["useDesc"] = false,
["name"] = "Maximum Icons per Row",
["default"] = 10,
},
{
["type"] = "toggle",
["default"] = false,
["desc"] = "Checking this option will limit the number of icons per row in the Utilities. The design will no longer be dynamic and adapt to the number of icons.",
["key"] = "limit_icons",
["useDesc"] = true,
["name"] = "Limit Icons per Row",
["width"] = 1,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["width"] = 1,
["useCollapse"] = true,
["collapse"] = true,
["name"] = "Utility Icons",
["key"] = "utility",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
{
["subOptions"] = {
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
{
["mediaType"] = "font",
["type"] = "media",
["default"] = "Friz Quadrata TT",
["media"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
["key"] = "font",
["name"] = "Font",
["width"] = 1,
},
{
["min"] = 6,
["type"] = "range",
["default"] = 16,
["name"] = "Font Size",
["max"] = 72,
["key"] = "font_size",
["step"] = 1,
["width"] = 1,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 1,
["width"] = 2,
["useHeight"] = true,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Icon Settings",
["noMerge"] = true,
["width"] = 1,
},
{
["softMin"] = 16,
["type"] = "range",
["bigStep"] = 1,
["max"] = 72,
["step"] = 1,
["width"] = 1,
["min"] = 16,
["key"] = "width",
["softMax"] = 72,
["useDesc"] = false,
["name"] = "Width",
["default"] = 38,
},
{
["softMin"] = 8,
["type"] = "range",
["bigStep"] = 1,
["max"] = 72,
["step"] = 1,
["width"] = 1,
["min"] = 8,
["key"] = "height",
["softMax"] = 72,
["useDesc"] = false,
["name"] = "Height",
["default"] = 32,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 20,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "spacing",
["softMax"] = 20,
["useDesc"] = false,
["name"] = "Spacing",
["default"] = 0,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 200,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "margin",
["softMax"] = 50,
["useDesc"] = false,
["name"] = "Top Margin",
["default"] = 10,
},
{
["softMin"] = 0,
["type"] = "range",
["bigStep"] = 1,
["max"] = 200,
["step"] = 1,
["width"] = 1,
["min"] = 0,
["key"] = "nb_max",
["softMax"] = 50,
["useDesc"] = false,
["name"] = "Maximum Icons per Row",
["default"] = 10,
},
{
["type"] = "toggle",
["default"] = false,
["desc"] = "Checking this option will limit the number of icons per row in the Utilities. The design will no longer be dynamic and adapt to the number of icons.",
["key"] = "limit_icons",
["useDesc"] = true,
["name"] = "Limit Icons per Row",
["width"] = 1,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
{
["type"] = "description",
["text"] = "Please take note that all maintenance icons will be hidden while in a rested area out of combat no matter what behavior is selected. To see the normal behavior, leave the rested area or simply enter combat.",
["fontSize"] = "medium",
["width"] = 2,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["width"] = 1,
["useCollapse"] = true,
["collapse"] = true,
["name"] = "Maintenance Icons",
["key"] = "maintenance",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
{
["type"] = "header",
["text"] = "Resources & Class Settings",
["useName"] = true,
["width"] = 1,
},
{
["subOptions"] = {
{
["subOptions"] = {
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
{
["softMin"] = 5,
["type"] = "range",
["bigStep"] = 1,
["max"] = 50,
["step"] = 1,
["width"] = 1.2,
["min"] = 5,
["key"] = "height",
["softMax"] = 50,
["useDesc"] = false,
["name"] = "Resource Height",
["default"] = 20,
},
{
["type"] = "select",
["default"] = 5,
["values"] = {
"12345",
"12,3 K",
"12345 (100)",
"12,3 K (100)",
"100",
},
["key"] = "format",
["useDesc"] = false,
["name"] = "Text Format",
["width"] = 0.8,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Font Settings",
["noMerge"] = true,
["width"] = 1,
},
{
["mediaType"] = "font",
["type"] = "media",
["default"] = "Friz Quadrata TT",
["key"] = "font",
["useDesc"] = false,
["name"] = "Font",
["width"] = 1,
},
{
["type"] = "range",
["useDesc"] = false,
["max"] = 72,
["step"] = 1,
["width"] = 1,
["min"] = 6,
["key"] = "font_size",
["name"] = "Font Size",
["default"] = 14,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Default Color",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
0.24313727021217,
0.58431375026703,
0.10980392992496,
1,
},
["key"] = "color1",
["useDesc"] = false,
["name"] = "Color 1",
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
0.58431375026703,
0.85098046064377,
0.30588236451149,
1,
},
["key"] = "color2",
["useDesc"] = false,
["name"] = "Color 2",
["width"] = 0.6,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["key"] = "gradient",
["useDesc"] = false,
["name"] = "Gradient Direction",
["width"] = 0.8,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["width"] = 1,
["useCollapse"] = true,
["collapse"] = true,
["name"] = "Health Bar",
["key"] = "health_bar",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
{
["subOptions"] = {
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
{
["softMin"] = 5,
["type"] = "range",
["bigStep"] = 1,
["max"] = 50,
["step"] = 1,
["width"] = 1.2,
["min"] = 5,
["key"] = "height",
["softMax"] = 50,
["useDesc"] = false,
["name"] = "Resource Height",
["default"] = 20,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Font Settings",
["noMerge"] = true,
["width"] = 1,
},
{
["mediaType"] = "font",
["type"] = "media",
["default"] = "Friz Quadrata TT",
["key"] = "font",
["useDesc"] = false,
["name"] = "Font",
["width"] = 1,
},
{
["type"] = "range",
["useDesc"] = false,
["max"] = 72,
["step"] = 1,
["width"] = 1,
["min"] = 6,
["key"] = "font_size",
["name"] = "Font Size",
["default"] = 14,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Default Color",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
0.52941176470588,
0.090196078431373,
0.090196078431373,
1,
},
["key"] = "color1",
["useDesc"] = false,
["name"] = "Color 1",
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
0.77647058823529,
0.1843137254902,
0.1843137254902,
1,
},
["key"] = "color2",
["useDesc"] = false,
["name"] = "Color 2",
["width"] = 0.6,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["key"] = "gradient",
["useDesc"] = false,
["name"] = "Gradient Direction",
["width"] = 0.8,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Uninterruptible",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
0.52549019607843,
0.52549019607843,
0.52549019607843,
0.90000000596046,
},
["key"] = "unint_color1",
["useDesc"] = false,
["name"] = "Color 1",
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
0.70980392156863,
0.70980392156863,
0.70980392156863,
1,
},
["key"] = "unint_color2",
["useDesc"] = false,
["name"] = "Color 2",
["width"] = 0.6,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["key"] = "unint_gradient",
["useDesc"] = false,
["name"] = "Gradient Direction",
["width"] = 0.8,
},
{
["useName"] = true,
["type"] = "header",
["text"] = "Empowered",
["noMerge"] = true,
["width"] = 1,
},
{
["type"] = "color",
["default"] = {
1,
1,
1,
0.90000000596046,
},
["key"] = "emp_color1",
["useDesc"] = false,
["name"] = "Color 1",
["width"] = 0.6,
},
{
["type"] = "color",
["default"] = {
1,
1,
1,
1,
},
["key"] = "emp_color2",
["useDesc"] = false,
["name"] = "Color 2",
["width"] = 0.6,
},
{
["type"] = "select",
["default"] = 1,
["values"] = {
"Horizontal",
"Vertical",
"None",
},
["key"] = "emp_gradient",
["useDesc"] = false,
["name"] = "Gradient Direction",
["width"] = 0.8,
},
{
["type"] = "space",
["variableWidth"] = true,
["height"] = 2,
["width"] = 2,
["useHeight"] = true,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["width"] = 1,
["useCollapse"] = true,
["collapse"] = true,
["name"] = "Cast Bar",
["key"] = "cast_bar",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = false,
["width"] = 1,
["useCollapse"] = false,
["noMerge"] = false,
["name"] = "Resources & Class Settings",
["key"] = "resources",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
{
["type"] = "header",
["text"] = "Cast Bar Notice",
["useName"] = true,
["width"] = 1,
},
{
["type"] = "description",
["text"] = "This suite of WeakAuras contains a Casting Bar that will replace the default casting bar. If you want to remove it, simply select the \"Cast Bar\" aura inside the Resources Group then click the \"Load\" tab and check \"Never\". Once that is done, make sure to \"/reload\".",
["fontSize"] = "medium",
["width"] = 2,
},
},
["desc"] = "Made by Luxthos - twitch.tv/luxthos",
["cooldown"] = false,
["displayIcon"] = 134520,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "local this = aura_env\nlocal suffix = this.id:gsub(\"General Options %- LWA %- \", \"\")\nlocal CLASS = suffix:gsub(\"[%s%d]+$\", \"\")\nthis.CLASS = CLASS\n\nlocal CLASS_GROUP = WeakAuras.GetData(this.id).parent\nlocal DYNAMIC_EFFECTS_GROUP = \"Dynamic Effects - LWA - \" .. suffix\nlocal CORE_GROUP = \"Core - LWA - \" .. suffix\nlocal LEFT_SIDE_GROUP = \"Left Side - LWA - \" .. suffix\nlocal RIGHT_SIDE_GROUP = \"Right Side - LWA - \" .. suffix\nlocal UTILITIES_GROUP = \"Utilities - LWA - \" .. suffix\nlocal MAINTENANCE_GROUP = \"Maintenance - LWA - \" .. suffix\nlocal RESOURCES_GROUP = \"Resources - LWA - \" .. suffix\nlocal CAST_BAR = \"Cast Bar - LWA - \" .. suffix\n\nlocal NB_CORE = 8\nlocal CORE_WIDTH = 405\nlocal CORE_HEIGHT = 48\nlocal RESOURCES_HEIGHT = 0\n\nLWA = LWA or {}\nLWA[CLASS] = LWA[CLASS] or {}\n\nlocal LWA = LWA[CLASS]\n\nlocal config = nil\nLWA.configs = LWA.configs or {}\nLWA.configs[\"general\"] = this.config\n\nthis.resources = nil\nthis.parentFrame = nil\n\n\nlocal WeakAuras, C_Timer, time, min, max, floor, ceil, fmod, Round, pairs, ipairs, type, unpack, tinsert, FormatLargeNumber, DECIMAL_SEPARATOR = WeakAuras, C_Timer, time, min, max, floor, ceil, math.fmod, Round, pairs, ipairs, type, unpack, tinsert, FormatLargeNumber, DECIMAL_SEPARATOR\nlocal SharedMedia = LibStub(\"LibSharedMedia-3.0\")\n\n\nif WeakAuras.IsImporting() then\n    local function CheckImport()\n        if WeakAuras.IsImporting() or not this.isImporting then return end\n        \n        this.isImporting:Cancel()\n        this.isImporting = false\n        \n        C_Timer.After(1, function()\n                WeakAuras.ScanEvents(\"LWA_INIT\", true)\n        end)\n    end\n    \n    this.isImporting = C_Timer.NewTicker(0.5, CheckImport)\nelse\n    this.isImporting = false\nend\n\nlocal function tclone(t1)\n    local t = {}\n    \n    if t1 then\n        for k, v in pairs(t1) do\n            if \"table\" == type(v) then\n                v = tclone(v)\n            end\n            \n            if \"string\" == type(k) then\n                t[k] = v\n            else\n                tinsert(t, v)\n            end\n        end\n    end\n    \n    return t\nend\n\nlocal function tmerge(...)\n    local ts = {...}\n    local t = tclone(ts[1])\n    local t2\n    \n    for i = 2, #ts do\n        t2 = ts[i] or {}\n        \n        for k, v in pairs(t2) do\n            if \"table\" == type(v) then\n                v = tclone(v)\n                \n                if t[k] and #t[k] == 0 then\n                    t[k] = tmerge(t[k], v)\n                else\n                    t[k] = v\n                end\n            else\n                t[k] = v\n            end\n        end\n    end\n    \n    return t\nend\n\nlocal function SetRegionSize(r, w, h)\n    r:SetRegionWidth(w)\n    r:SetRegionHeight(h)\nend\n\nlocal function CalcSpacing(spacing)\n    local s, bs, bo, s2 = spacing, config.style.border_size, config.style.border_offset\n    \n    if bs > 0 then\n        s2 = max(bs, bo)\n    else\n        s2 = 0\n    end\n    \n    if s > 0 then\n        s = s + (s2 * 2)\n    else\n        s = s2\n    end\n    \n    return s\nend\n\nlocal function UpdateAnchorFrame(skipCore)\n    if this.isImporting then return end\n    \n    local config = LWA.GetConfig()\n    local h1 = config.core.height\n    local s1 = CalcSpacing(config.core.spacing)\n    local m1 = config.core.margin\n    local h, y = max(1, CORE_HEIGHT + RESOURCES_HEIGHT + s1 + m1), 0\n    \n    if 1 == h % 2 then\n        h = h + 1\n    end\n    \n    SetRegionSize(this.region, CORE_WIDTH, h)\n    \n    if config.core.resources_position == 1 then -- Above\n        y = y + RESOURCES_HEIGHT + s1 + m1\n    end\n    \n    if config.core.overflow_position == 1 then -- Above\n        y = y + max(CORE_HEIGHT, h1) - h1\n    end\n    \n    this.region:SetOffset(0, y)\n    \n    local function RepositionGroups()\n        local configs = { config.core, config.utility, config.maintenance }\n        \n        for i, g in ipairs({ CORE_GROUP, UTILITIES_GROUP, MAINTENANCE_GROUP }) do\n            if not (skipCore and CORE_GROUP == g) then\n                g = WeakAuras.GetRegion(g)\n                \n                if g then\n                    g:PositionChildren()\n                    \n                    if 0 == #g.sortedChildren then\n                        g:SetHeight(configs[i].height)\n                        g.currentHeight = configs[i].height\n                    end\n                end\n            end\n        end\n    end\n    \n    if skipCore then\n        C_Timer.After(0.05, RepositionGroups)\n    else\n        RepositionGroups()\n    end\nend\n\nfunction LWA.GetConfig(grp, force)\n    local default = {\n        style = {\n            border_offset = 1,\n            border_size = 1,\n            border_icons = true,\n            border_resources = true,\n            border_color = { [1] = 0, [2] = 0, [3] = 0, [4] = 1 },\n            zoom = 30,\n            resource_texture = \"Solid\",\n        },\n        core = {\n            font = \"\",\n            font_size = 18,\n            nb_min = 8,\n            nb_max = 8,\n            width = 48,\n            height = 48,\n            spacing = 3,\n            width2 = 48,\n            height2 = 48,\n            spacing2 = 3,\n            margin = 0,\n            overflow_position = 2, -- Below\n            resources_position = 2, -- Below\n        },\n        core2 = { -- Fake group\n            width = 48,\n            height = 48,\n            spacing = 3,\n        },\n        utility = {\n            font = \"\",\n            font_size = 16,\n            width = 38,\n            height = 38,\n            spacing = 3,\n            margin = 10,\n            nb_max = 10,\n            limit_icons = false,\n            behavior = 2, -- Always Show\n        },\n        top = {\n            font = \"\",\n            font_size = 16,\n            width = 38,\n            height = 38,\n            spacing = 3,\n            margin = 10,\n        },\n        side = {\n            font = \"\",\n            font_size = 16,\n            width = 38,\n            height = 38,\n            spacing = 3,\n            margin = 3,\n            grow_direction = 1,\n            nb = 60,\n        },\n        maintenance = {\n            font = \"\",\n            font_size = 16,\n            width = 36,\n            height = 36,\n            spacing = 0,\n            margin = 10,\n            nb_max = 10,\n            limit_icons = false,\n        },\n        alpha = {\n            global = 100,\n            ooc = 100,\n            mounted = 0,\n            skyriding_only = false,\n            ignore_enemy = true,\n            ignore_friendly = true,\n        },\n        resources = {\n            health_bar = {\n                format = 1\n            },\n            mana_bar = {\n                format = 1\n            }\n        },\n    }\n    \n    if force or not config or WeakAuras.IsOptionsOpen() then\n        config = tmerge(\n            default,\n            LWA.configs[\"general\"],\n            LWA.configs[\"class\"] or {}\n        )\n        \n        -- Special case for Core's Overflow\n        config.core2 = {\n            width = config.core.width2,\n            height = config.core.height2,\n            spacing = config.core.spacing2,\n            font = config.core.font,\n            font_size = config.core.font_size,\n        }\n    end\n    \n    if grp then\n        return config[grp] or {}\n    end\n    \n    return config\nend\n\nlocal function UpdateSubRegions(region, subCfg, applyBorders)\n    if region and #region.subRegions > 0 then\n        local config = LWA.GetConfig()\n        local bSize, bOffset, r, g, b, a = 0, 0 -- Border\n        local cfgFont, cfgSize, currentFont, currentSize, flags\n        \n        if applyBorders then\n            bSize = config.style.border_size\n            bOffset = config.style.border_offset\n            r, g, b, a = unpack(config.style.border_color)\n        end\n        \n        if subCfg then\n            cfgFont = subCfg.font\n            cfgSize = subCfg.font_size or 14\n            \n            if cfgFont then\n                cfgFont = SharedMedia:Fetch(\"font\", cfgFont)\n            end\n        end\n        \n        for _, subRegion in ipairs(region.subRegions) do\n            if \"subborder\" == subRegion.type then\n                subRegion:SetVisible(bSize > 0)\n                \n                if bSize > 0 then\n                    region:AnchorSubRegion(subRegion, \"area\", region.regionType == \"aurabar\" and \"bar\", nil, bOffset, bOffset)\n                    \n                    local bd = subRegion:GetBackdrop()\n                    bd.edgeSize = bSize\n                    subRegion:SetBackdrop(bd)\n                    subRegion:SetBorderColor(r, g, b, a)\n                end\n            elseif \"subtext\" == subRegion.type and cfgFont then\n                currentFont, currentSize, flags = subRegion.text:GetFont()\n                \n                if currentFont ~= cfgFont or currentSize ~= cfgSize then\n                    subRegion.text:SetFont(cfgFont, cfgSize, flags)\n                end\n            end\n        end\n    end\nend\n\nlocal function UpdateIcon(region, key, selfPoint)\n    if not region then return end\n    \n    local config = LWA.GetConfig()\n    local zoom = config.style.zoom / 100\n    local subCfg = config[key]\n    \n    region:SetAnchor(selfPoint, region.relativeTo, region.relativePoint)\n    \n    if region.SetZoom then\n        region:SetZoom(min(1, zoom + (region.extraZoom or 0)))\n    end\n    \n    SetRegionSize(region, subCfg.width, subCfg.height)\n    \n    UpdateSubRegions(region, subCfg, config.style.border_icons)\nend\n\nlocal function UpdateResource(region, index, nb, inCombat)\n    if not region then return end\n    \n    index = max(1, index or 1)\n    nb = max(1, nb or 1)\n    \n    if not inCombat then\n        local config, subCfg = LWA.GetConfig(), {}\n        \n        local w, h = CORE_WIDTH, 20\n        \n        if nb > 1 then\n            local s = CalcSpacing(config.core.spacing)\n            \n            w = (w + s) / nb - s\n        end\n        \n        local cg = region.configGroup\n        \n        if cg and config.resources[cg] then\n            subCfg = config.resources[cg]\n            h = subCfg.height or 20\n        end\n        \n        local lastW, lastH = region.width, region.height\n        \n        SetRegionSize(region, w, h)\n        \n        UpdateSubRegions(region, subCfg, config.style.border_resources)\n        \n        if config.style.resource_texture then\n            region.textureSource = \"LSM\"\n            region:SetStatusBarTextureLSM(config.style.resource_texture)\n            \n            if region.overlaysTexture then\n                for i, _ in ipairs(region.overlaysTexture) do\n                    region.overlaysTexture[i] = config.style.resource_texture\n                end\n            end\n        end\n        \n        if lastW ~= w or lastH ~= h then\n            region.bar:Update()\n        end\n        \n        if region.bar.spark then\n            region.bar.spark:SetHeight(max(15, Round(h * 2)))\n        end\n    end\n    \n    this.UpdateBar({ region = region }, index, nb)\nend\n\nlocal throttledInitHandler, throttledInitLastRun = nil, 0\n\nfunction this.ThrottledInit()\n    if throttledInitHandler or this.isImporting then return end\n    \n    local currentTime, delay = time(), 0.25\n    \n    if throttledInitLastRun > currentTime - 0.5 then\n        delay = max(0.25, currentTime - throttledInitLastRun)\n    end\n    \n    throttledInitHandler = C_Timer.NewTimer(delay, function()\n            WeakAuras.ScanEvents(\"LWA_INIT\")\n    end)\nend\n\nfunction this.Init()\n    if this.isImporting then return end\n    \n    throttledInitLastRun = time()\n    \n    local config = LWA.GetConfig(nil, true)\n    local isOptionsOpen = WeakAuras.IsOptionsOpen()\n    local zoom = config.style.zoom / 100\n    \n    if throttledInitHandler then\n        throttledInitHandler:Cancel()\n        throttledInitHandler = nil\n    end\n    \n    if not this.parentFrame then\n        this.parentFrame = WeakAuras.GetRegion(CLASS_GROUP)\n    end\n    \n    if this.parentFrame and not this.parentFrame.SetRealScale then\n        this.parentFrame.SetRealScale = this.parentFrame.SetScale\n        \n        this.parentFrame.SetScale = function(self, scale)\n            this.parentFrame:SetRealScale(scale)\n            local castBar = WeakAuras.GetRegion(CAST_BAR)\n            \n            if castBar then\n                castBar:SetScale(scale)\n            end\n        end\n    end\n    \n    if isOptionsOpen then\n        NB_CORE = config.core.nb_max\n    else\n        NB_CORE = max(4, config.core.nb_min, min(NB_CORE, config.core.nb_max))\n        \n        local castBar = WeakAuras.GetRegion(CAST_BAR)\n        \n        if castBar then\n            castBar:SetParent(UIParent)\n            \n            if this.parentFrame then\n                castBar:SetScale(this.parentFrame:GetScale())\n            end\n        end\n    end\n    \n    local spacing = CalcSpacing(config.core.spacing)\n    \n    CORE_WIDTH = NB_CORE * (config.core.width + spacing) - spacing\n    \n    local grpRegion = WeakAuras.GetRegion(CORE_GROUP)\n    \n    if grpRegion then\n        grpRegion:PositionChildren()\n        \n        if not isOptionsOpen then\n            NB_CORE = max(4, config.core.nb_min, min(#grpRegion.sortedChildren, config.core.nb_max))\n            \n            CORE_WIDTH = NB_CORE * (config.core.width + spacing) - spacing\n        end\n        \n        this.region:SetRegionWidth(CORE_WIDTH)\n    end\n    \n    this.UpdateResources()\n    \n    for _, g in ipairs({ DYNAMIC_EFFECTS_GROUP, LEFT_SIDE_GROUP, RIGHT_SIDE_GROUP }) do\n        g = WeakAuras.GetRegion(g)\n        \n        if g then\n            g:PositionChildren()\n        end\n    end\nend\n\nhooksecurefunc(\"SetUIVisibility\", function(isVisible)\n        if isVisible and this and this.ThrottledInit then\n            this.ThrottledInit()\n        end\nend)\n\nfunction this.UpdateResources()\n    if this.isImporting then return end\n    \n    local grpRegion = WeakAuras.GetRegion(RESOURCES_GROUP)\n    \n    if not this.resources then\n        local grpData = WeakAuras.GetData(RESOURCES_GROUP)\n        \n        this.resources = grpData and grpData.controlledChildren\n    end\n    \n    if grpRegion and this.resources and #this.resources > 0 then\n        local config = LWA.GetConfig()\n        \n        local totalHeight, nb = 0, 0\n        local h1 = config.core.height\n        local s1 = CalcSpacing(config.core.spacing)\n        local m1 = config.core.margin\n        local y = 0\n        \n        if config.core.resources_position == 2 then -- Below\n            y = max(CORE_HEIGHT, h1) + s1 + m1\n        end\n        \n        grpRegion:SetOffset(0, -y)\n        \n        local isOptionsOpen = WeakAuras.IsOptionsOpen()\n        local resRegion, isVisible, regionType\n        local w, h, cg = 0, 0\n        \n        y = 0\n        \n        for _, resId in ipairs(this.resources) do\n            resRegion = WeakAuras.GetRegion(resId)\n            \n            if resRegion then\n                isVisible = isOptionsOpen\n                regionType = resRegion.regionType\n                h = 0\n                \n                if \"aurabar\" == regionType then\n                    isVisible = isVisible or resRegion:IsVisible()\n                    UpdateResource(resRegion)\n                    \n                    h = resRegion.height\n                    \n                elseif \"dynamicgroup\" == regionType then\n                    local nbChild = 0\n                    local childRegions = {}\n                    \n                    for _, region in pairs(resRegion.controlledChildren) do\n                        if region and region[\"\"] then\n                            nbChild = nbChild + 1\n                            \n                            childRegions[region[\"\"].regionData.dataIndex] = region[\"\"].regionData.region\n                            \n                            isVisible = isVisible or region[\"\"].regionData.region:IsVisible()\n                        end\n                    end\n                    \n                    resRegion.childYOffset = -y\n                    h = 0\n                    \n                    for i, region in ipairs(childRegions) do\n                        UpdateResource(region, i, nbChild)\n                        \n                        h = max(h, region.height)\n                        \n                        region:SetYOffset(-y)\n                    end\n                    \n                    if h <= 0 then\n                        h = 20\n                    end\n                end\n                \n                if isVisible then\n                    nb = nb + 1\n                    \n                    if \"dynamicgroup\" == regionType then\n                        resRegion:PositionChildren()\n                    else\n                        resRegion:SetOffset(0, -y)\n                    end\n                    \n                    totalHeight = totalHeight + h\n                    y = y + h + s1\n                end\n            end\n        end\n        \n        RESOURCES_HEIGHT = totalHeight + max(nb - 1, 0) * CalcSpacing(config.core.spacing)\n    end\n    \n    UpdateAnchorFrame()\nend\n\nfunction this.UpdateBar(aura, i, nb)\n    local config = LWA.GetConfig(\"resources\")\n    local e = aura or aura_env\n    local region = e and e.region\n    local cg = region and region.configGroup\n    \n    if not (region and region:IsVisible() and cg and config[cg]) then return end\n    \n    local cs = region.colorState or \"\"\n    \n    if cs ~= \"\" then\n        cs = cs .. \"_\"\n    end\n    \n    cg = config[cg]\n    \n    local c1, c2 = cg[cs .. \"color1\"], cg[cs .. \"color2\"]\n    \n    if c1 and c2 then\n        nb = max(1, min(region.indexMax or 99, nb or 1))\n        i = min(nb, max(1, region.index or i or 1)) - (region.indexOffset or 0)\n        \n        local bar = region.bar\n        \n        if cg[cs .. \"gradient\"] and cg[cs .. \"gradient\"] < 3 then\n            if nb > 1 and 1 == cg[cs .. \"gradient\"] then\n                local function MixRGB(c1, c2, pos)\n                    pos = 1 - (pos or 0.5)\n                    \n                    return {\n                        (c1[1] * pos) + (c2[1] * (1 - pos)),\n                        (c1[2] * pos) + (c2[2] * (1 - pos)),\n                        (c1[3] * pos) + (c2[3] * (1 - pos)),\n                        (c1[4] * pos) + (c2[4] * (1 - pos))\n                    }\n                end\n                \n                local cc1, cc2 = c1, c2\n                \n                if i > 1 then\n                    c1 = MixRGB(cc1, cc2, (i - 1) / nb)\n                end\n                \n                c2 = MixRGB(cc1, cc2, i / nb)\n            end\n            \n            local orientation = \"HORIZONTAL\"\n            \n            if 2 == cg[cs .. \"gradient\"] then\n                orientation = \"VERTICAL\"\n                \n                local tmp = c1\n                c1 = c2\n                c2 = tmp\n            end\n            \n            region.enableGradient = true\n            region.gradientOrientation = orientation\n            region.barColor2 = c2\n            region:Color(unpack(c1))\n        else\n            region.enableGradient = false\n            region:Color(unpack(c1))\n        end\n        \n        if region.ot then\n            region.ot:SetColorTexture(unpack(c2))\n        end\n    end\nend\n\nfunction LWA.GrowCore(newPositions, activeRegions)\n    local nb = #activeRegions\n    \n    if nb <= 0 then return end\n    \n    local config = LWA.GetConfig()\n    \n    local w1 = config.core.width\n    local h1 = config.core.height\n    local s1 = CalcSpacing(config.core.spacing)\n    local w2 = config.core.width2\n    local h2 = config.core.height2\n    local s2 = CalcSpacing(config.core.spacing2)\n    local m1 = config.core.margin\n    \n    local maxCore = min(nb, config.core.nb_max)\n    local maxOverflow = nb - maxCore\n    local x, y\n    local xOffset = ((maxCore - 1) * (w1 + s1) / 2)\n    local yOffset = h1\n    local nbPerRow = floor((CORE_WIDTH + s2) / (w2 + s2)) or 1\n    local coreHeight = h1 + (ceil(maxOverflow / nbPerRow) * (h2 + s2))\n    local oldWidth, oldHeight = CORE_WIDTH, CORE_HEIGHT\n    \n    if maxOverflow > 0 then\n        coreHeight = coreHeight + max(s1, s2) - s2\n    end\n    \n    CORE_HEIGHT = coreHeight\n    \n    if not WeakAuras.IsOptionsOpen() then\n        NB_CORE = max(4, config.core.nb_min, maxCore)\n        \n        CORE_WIDTH = NB_CORE * (w1 + s1) - s1\n    end\n    \n    UpdateAnchorFrame(true)\n    \n    if oldWidth ~= CORE_WIDTH or oldHeight ~= CORE_HEIGHT then\n        this.UpdateResources()\n    end\n    \n    if config.core.resources_position == 1 then  -- Above\n        yOffset = h1 + RESOURCES_HEIGHT + s1 + m1\n    end\n    \n    if config.core.overflow_position == 1 then  -- Above\n        yOffset = yOffset + coreHeight - h1\n    end\n    \n    for i, regionData in ipairs(activeRegions) do\n        x = (i - 1) * (w1 + s1) - xOffset\n        y = -yOffset\n        \n        UpdateIcon(regionData.region, \"core\", \"BOTTOM\")\n        \n        newPositions[i] = { x, y }\n        \n        if i == maxCore then break end\n    end\n    \n    if maxOverflow > 0 then\n        local i2, m, anchor, yMult\n        \n        xOffset = ((maxCore - 1) * (w2 + s2) / 2)\n        yOffset = h1\n        \n        if config.core.overflow_position == 1 then -- Above\n            yOffset = yOffset - h2 + max(s1, s2) - s2 - coreHeight\n            yMult = 1\n            anchor = \"BOTTOM\"\n            \n            if config.core.resources_position == 1 then  -- Above\n                yOffset = yOffset - RESOURCES_HEIGHT - s1 - m1\n            end\n        else\n            if config.core.resources_position == 1 then  -- Above\n                yOffset = yOffset + RESOURCES_HEIGHT + s1 + m1\n            end\n            \n            yOffset = yOffset - h2\n            yMult = -1\n            anchor = \"TOP\"\n        end\n        \n        for i, regionData in ipairs(activeRegions) do\n            if i > maxCore then\n                i2 = i - maxCore\n                m = (i2 % nbPerRow)\n                \n                if m == 1 then\n                    xOffset = (min(nb - i, nbPerRow - 1)) * (w2 + s2) / 2\n                    yOffset = yOffset + h2 + s2\n                end\n                \n                if m == 0 then\n                    m = nbPerRow\n                end\n                \n                x = (m - 1) * (w2 + s2) - xOffset\n                y = yOffset * yMult\n                \n                UpdateIcon(regionData.region, \"core2\", anchor)\n                \n                newPositions[i] = { x, y }\n            end\n        end\n    end\nend\n\nfunction LWA.GrowDynamicEffects(newPositions, activeRegions)\n    local nb = #activeRegions\n    \n    if nb <= 0 then return end\n    \n    local config = LWA.GetConfig()\n    \n    local maxCore = min(nb, NB_CORE)\n    \n    local w1 = config.core.width\n    local s1 = CalcSpacing(config.core.spacing)\n    \n    local w2 = config.top.width\n    local h2 = config.top.height\n    local s2 = CalcSpacing(config.top.spacing)\n    \n    local xOffset = (maxCore - 1) * (w1 + s1) / 2\n    local yOffset = config.top.margin + max(s1, s2) - s2 - h2\n    local x, y, m\n    \n    local nbPerRow = floor((CORE_WIDTH + s2) / (w2 + s2)) or 1\n    \n    for i, regionData in ipairs(activeRegions) do\n        m = (i % nbPerRow)\n        \n        if m == 1 then\n            xOffset = (min(nb - i, nbPerRow - 1)) * (w2 + s2) / 2\n            yOffset = yOffset + h2 + s2\n        end\n        \n        if m == 0 then\n            m = nbPerRow\n        end\n        \n        x = (m - 1) * (w2 + s2) - xOffset\n        y = yOffset\n        \n        UpdateIcon(regionData.region, \"top\", \"BOTTOM\")\n        \n        newPositions[i] = { x, y }\n    end\nend\n\nfunction LWA.GrowSide(newPositions, activeRegions, xMult)\n    local nb = #activeRegions\n    \n    if nb <= 0 then return end\n    \n    local config = LWA.GetConfig()\n    \n    local w = config.side.width\n    local h = config.side.height\n    local s2 = CalcSpacing(config.side.spacing)\n    local s1 = CalcSpacing(config.core.spacing)\n    local h1 = config.core.height\n    local m1 = config.core.margin\n    \n    local baseX, baseY = config.side.margin + max(s1, s2), 0\n    local xOffset, yOffset, yMult = 0, 0, 1\n    local nbPerRC, m = min(config.side.nb, nb)\n    local grow = config.side.grow_direction\n    local anchor\n    \n    if config.core.resources_position == 2 and config.core.overflow_position == 2 then -- Below\n        if grow == 2 or grow == 4 then -- Upward\n            baseY = baseY - config.top.margin\n        end\n    else\n        if config.core.resources_position == 1 then -- Above\n            baseY = baseY + RESOURCES_HEIGHT + s1 + m1\n        end\n        \n        if config.core.overflow_position == 1 then -- Above\n            baseY = baseY + max(CORE_HEIGHT, h1) - h1\n        end\n    end\n    \n    xMult = xMult or 1\n    \n    if xMult < 0 then\n        anchor = \"TOPRIGHT\"\n    else\n        anchor = \"TOPLEFT\"\n    end\n    \n    if grow == 3 or grow == 4 then -- Horizontal\n        if grow == 4 then -- Upward\n            yOffset = -baseY\n            yMult = -1\n        else\n            yOffset = baseY - h - s2\n        end\n        \n        for i, regionData in ipairs(activeRegions) do\n            m = (i % nbPerRC)\n            \n            if m == 1 or (nbPerRC == 1 and i == 1) then\n                xOffset = baseX\n                yOffset = yOffset + h + s2\n            end\n            \n            UpdateIcon(regionData.region, \"side\", anchor)\n            \n            newPositions[i] = { xOffset * xMult, -yOffset * yMult }\n            \n            xOffset = xOffset + w + s2\n        end\n    else\n        xOffset = baseX - w - s2\n        \n        if grow == 2 then -- Upward\n            baseY = -baseY + h + s2\n            yOffset = baseY\n            yMult = -1\n        else\n            yOffset = -h - s2\n        end\n        \n        for i, regionData in ipairs(activeRegions) do\n            m = (i % nbPerRC)\n            \n            if m == 1 or (nbPerRC == 1 and i == 1) then\n                xOffset = xOffset + w + s2\n                yOffset = baseY\n            end\n            \n            UpdateIcon(regionData.region, \"side\", anchor)\n            \n            newPositions[i] = { xOffset * xMult, -yOffset * yMult }\n            \n            yOffset = yOffset + h + s2\n        end\n    end\nend\n\nfunction LWA.GrowUtilities(newPositions, activeRegions)\n    local nb = #activeRegions\n    \n    if nb <= 0 then return end\n    \n    local config = LWA.GetConfig()\n    \n    local w1 = config.core.width\n    local s1 = CalcSpacing(config.core.spacing)\n    \n    local w2 = config.utility.width\n    local h2 = config.utility.height\n    local s2 = CalcSpacing(config.utility.spacing)\n    \n    local maxCore, nbPerRow\n    \n    if config.utility.limit_icons then\n        nbPerRow = config.utility.nb_max\n        maxCore = min(nb, nbPerRow)\n    else\n        maxCore = min(nb, NB_CORE)\n        nbPerRow = floor((CORE_WIDTH + s2) / (w2 + s2)) or 1\n    end\n    \n    local xOffset = (maxCore - 1) * (w2 + s2) / 2\n    local yOffset = config.utility.margin + max(s1, s2) - s2 - h2\n    local x, y, m\n    \n    for i, regionData in ipairs(activeRegions) do\n        m = (i % nbPerRow)\n        \n        if m == 1 then\n            xOffset = (min(nb - i, nbPerRow - 1)) * (w2 + s2) / 2\n            yOffset = yOffset + h2 + s2\n        end\n        \n        if m == 0 then\n            m = nbPerRow\n        end\n        \n        x = (m - 1) * (w2 + s2) - xOffset\n        y = -yOffset\n        \n        UpdateIcon(regionData.region, \"utility\", \"TOP\")\n        \n        newPositions[i] = { x, y }\n    end\nend\n\nfunction LWA.GrowMaintenance(newPositions, activeRegions)\n    local nb = #activeRegions\n    \n    if nb <= 0 then return end\n    \n    local config = LWA.GetConfig()\n    \n    local w1 = config.core.width\n    local s1 = CalcSpacing(config.core.spacing)\n    \n    local w2 = config.maintenance.width\n    local h2 = config.maintenance.height\n    local s2 = CalcSpacing(config.maintenance.spacing)\n    \n    local maxCore, nbPerRow\n    \n    if config.maintenance.limit_icons then\n        nbPerRow = config.maintenance.nb_max\n        maxCore = min(nb, nbPerRow)\n    else\n        maxCore = min(nb, NB_CORE)\n        nbPerRow = floor((CORE_WIDTH + s2) / (w2 + s2)) or 1\n    end\n    \n    local xOffset = (maxCore - 1) * (w2 + s2) / 2\n    local yOffset = config.maintenance.margin + config.utility.margin + max(CalcSpacing(config.utility.spacing), s2) - s2 - h2\n    local x, y, m\n    \n    for i, regionData in ipairs(activeRegions) do\n        m = (i % nbPerRow)\n        \n        if m == 1 then\n            xOffset = (min(nb - i, nbPerRow - 1)) * (w2 + s2) / 2\n            yOffset = yOffset + h2 + s2\n        end\n        \n        if m == 0 then\n            m = nbPerRow\n        end\n        \n        x = (m - 1) * (w2 + s2) - xOffset\n        y = -yOffset\n        \n        UpdateIcon(regionData.region, \"maintenance\", \"TOP\")\n        \n        newPositions[i] = { x, y }\n    end\nend\n\nfunction LWA.GrowDynamicResource(newPositions, activeRegions, inCombat)\n    local nb = #activeRegions\n    \n    if nb <= 0 then return end\n    \n    local config = LWA.GetConfig()\n    \n    local s = CalcSpacing(config.core.spacing)\n    local w = (CORE_WIDTH + s) / nb\n    local xOffset, x = (CORE_WIDTH - w + s) / 2\n    local childYOffset = aura_env.region.childYOffset or 0\n    \n    for i, regionData in ipairs(activeRegions) do\n        x = (i - 1) * w - xOffset\n        \n        if not this.isImporting then\n            UpdateResource(regionData.region, i, nb, inCombat)\n            regionData.region:SetYOffset(childYOffset)\n        end\n        \n        newPositions[i] = { x, 0 }\n    end\nend\n\nlocal function round(num, decimals)\n    local mult = 10^(decimals or 0)\n    \n    return Round((num or 0) * mult) / mult\nend\n\nlocal barFormats = {\n    \"value\",\n    \"kvalue\",\n    \"value (percent)\",\n    \"kvalue (percent)\",\n    \"percent\",\n}\n\nfunction LWA.UpdateBarText(value, percent, format)\n    local text = barFormats[format] or \"value\"\n    value = value or 0\n    percent = percent or 0\n    \n    text = text:gsub(\"percent\", round(percent, 0))\n    \n    if 2 == format or 4 == format then\n        local rem = fmod(value, 1000) or 0\n        \n        if rem >= 950 or value >= 1000000 then\n            rem = 0\n        end\n        \n        text = text:gsub(\"kvalue\", FormatLargeNumber(Round((value - rem) / 1000)) .. \".\" .. Round(rem / 100) .. \" K\"):gsub(\"%.0 K\", \" K\"):gsub(\"%.\", DECIMAL_SEPERATOR)\n    else\n        text = text:gsub(\"value\", value)\n    end\n    \n    return text\nend",
["do_custom"] = true,
},
["finish"] = {
},
},
["preferToUpdate"] = false,
["config"] = {
["top"] = {
["font_size"] = 16,
["font"] = "Friz Quadrata TT",
["spacing"] = 0,
["height"] = 32,
["margin"] = 10,
["width"] = 38,
},
["style"] = {
["zoom"] = 30,
["border_size"] = 1,
["border_icons"] = true,
["border_color"] = {
0,
0,
0,
1,
},
["resource_texture"] = "Solid",
["border_offset"] = 1,
["border_resources"] = true,
},
["maintenance"] = {
["font_size"] = 16,
["font"] = "Friz Quadrata TT",
["nb_max"] = 10,
["spacing"] = 0,
["height"] = 32,
["limit_icons"] = false,
["margin"] = 10,
["width"] = 38,
},
["core"] = {
["nb_min"] = 5,
["margin"] = 0,
["resources_position"] = 2,
["spacing2"] = 0,
["width"] = 48,
["font_size"] = 18,
["font"] = "Friz Quadrata TT",
["width2"] = 44,
["spacing"] = 0,
["height"] = 40,
["overflow_position"] = 1,
["nb_max"] = 8,
["height2"] = 36,
},
["side"] = {
["font_size"] = 16,
["font"] = "Friz Quadrata TT",
["spacing"] = 0,
["grow_direction"] = 1,
["height"] = 32,
["nb"] = 3,
["margin"] = 3,
["width"] = 38,
},
["resources"] = {
["cast_bar"] = {
["emp_gradient"] = 1,
["emp_color1"] = {
1,
1,
1,
0.90000000596046,
},
["emp_color2"] = {
1,
1,
1,
1,
},
["unint_color1"] = {
0.52549019607843,
0.52549019607843,
0.52549019607843,
0.90000000596046,
},
["color1"] = {
0.52941176470588,
0.090196078431373,
0.090196078431373,
1,
},
["font_size"] = 14,
["unint_gradient"] = 1,
["gradient"] = 1,
["height"] = 20,
["unint_color2"] = {
0.70980392156863,
0.70980392156863,
0.70980392156863,
1,
},
["font"] = "Friz Quadrata TT",
["color2"] = {
0.77647058823529,
0.1843137254902,
0.1843137254902,
1,
},
},
["health_bar"] = {
["color2"] = {
0.58431375026703,
0.85098046064377,
0.30588236451149,
1,
},
["font"] = "Friz Quadrata TT",
["font_size"] = 14,
["height"] = 20,
["gradient"] = 1,
["format"] = 5,
["color1"] = {
0.24313727021217,
0.58431375026703,
0.10980392992496,
1,
},
},
},
["alpha"] = {
["skyriding_only"] = false,
["ignore_enemy"] = true,
["global"] = 100,
["ooc"] = 100,
["mounted"] = 100,
["ignore_friendly"] = true,
},
["utility"] = {
["font_size"] = 16,
["font"] = "Friz Quadrata TT",
["nb_max"] = 10,
["spacing"] = 0,
["height"] = 32,
["limit_icons"] = false,
["margin"] = 10,
["width"] = 38,
},
},
["keepAspectRatio"] = false,
["useCooldownModRate"] = true,
["zoom"] = 0,
["cooldownTextDisabled"] = false,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "General Options - LWA - Paladin",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["alpha"] = 0,
["anchorFrameType"] = "SCREEN",
["xOffset"] = 0,
["uid"] = "wfVAcGVEd6f",
["inverse"] = false,
["selfPoint"] = "TOP",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
0,
0,
0,
0,
},
},
["Shield of the Righteous Bar - LWA - Paladin"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["icon"] = false,
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "TOP",
["barColor"] = {
0.6745098233223,
0.32941177487373,
0.85490202903748,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 66,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
["use_never"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
["EVOKER"] = true,
},
},
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
true,
[3] = true,
},
},
["use_exact_spellknown"] = false,
["spellknown"] = 53600,
["zoneIds"] = "",
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Solid",
["zoom"] = 0,
["auto"] = true,
["tocversion"] = 110100,
["alpha"] = 1,
["sparkColor"] = {
0.6745098233223,
0.32941177487373,
0.85490202903748,
1,
},
["colorState"] = "",
["sparkOffsetX"] = 0,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Resources - LWA - Paladin",
["adjustedMin"] = "0",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["use_rune"] = true,
["auranames"] = {
"132403",
},
["use_power"] = false,
["spellName"] = 73920,
["subeventSuffix"] = "_CAST_START",
["power_operator"] = "==",
["event"] = "Cooldown Progress (Spell)",
["rune"] = 1,
["use_track"] = true,
["use_charges"] = false,
["genericShowOn"] = "showAlways",
["unit"] = "player",
["powertype"] = 19,
["use_genericShowOn"] = true,
["subeventPrefix"] = "SPELL",
["names"] = {
},
["track"] = "auto",
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
["charges_operator"] = ">",
["trackcharge"] = "1",
["charges"] = "1",
["power"] = "1",
["ownOnly"] = true,
["unevent"] = "auto",
["use_requirePowerType"] = false,
["use_absorbMode"] = true,
["realSpellName"] = "Healing Rain",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["type"] = "aura2",
["use_trackcharge"] = true,
["useName"] = true,
["duration"] = "1",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_unit"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_alwaystrue"] = true,
["debuffType"] = "HELPFUL",
["use_absorbMode"] = true,
["event"] = "Conditions",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["configGroup"] = "combo_points",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["use_rotate"] = false,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "",
["use_alpha"] = true,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = 0,
["colorB"] = 1,
["rotateFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
["easeStrength"] = 3,
["rotate"] = 360,
["rotateType"] = "straight",
["duration"] = "0.3",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["isPrimaryResource"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["border_offset"] = 0,
["border_size"] = 2,
["border_visible"] = false,
["border_color"] = {
0,
0,
0,
0,
},
["anchor_area"] = "bar",
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["glow"] = false,
["useGlowColor"] = false,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowType"] = "Pixel",
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowLength"] = 10,
["anchor_area"] = "bar",
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_text_format_n_format"] = "none",
["text_text"] = "%p",
["text_text_format_p_time_mod_rate"] = true,
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["text_text_format_p_time_legacy_floor"] = false,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_text_format_p_format"] = "timed",
["anchorXOffset"] = 0,
["type"] = "subtext",
["text_text_format_p_time_precision"] = 1,
["text_color"] = {
1,
1,
1,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_format"] = 0,
["text_shadowYOffset"] = -1,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["anchorYOffset"] = 0,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchor_point"] = "INNER_CENTER",
["text_fontSize"] = 14,
["text_text_format_p_time_dynamic_threshold"] = 5,
["text_shadowXOffset"] = 1,
},
},
["height"] = 20,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["preferToUpdate"] = false,
["icon_side"] = "RIGHT",
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["internalVersion"] = 84,
["sparkHeight"] = 30,
["actions"] = {
["start"] = {
["do_custom"] = false,
},
["init"] = {
["custom"] = "aura_env.region.configGroup = \"shield_of_the_righteous_bar\"",
["do_custom"] = true,
},
["finish"] = {
},
},
["config"] = {
},
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["semver"] = "11.1.5",
["authorOptions"] = {
},
["sparkHidden"] = "EMPTY",
["anchorFrameType"] = "SCREEN",
["frameStrata"] = 1,
["width"] = 405,
["spark"] = false,
["id"] = "Shield of the Righteous Bar - LWA - Paladin",
["inverse"] = false,
["backgroundColor"] = {
0,
0,
0,
0.3400000333786,
},
["orientation"] = "HORIZONTAL",
["conditions"] = {
},
["barColor2"] = {
1,
1,
0,
1,
},
["uid"] = "eoD81VFL)o8",
},
["Tyr's Deliverance"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["auranames"] = {
"200652",
},
["useExactSpellId"] = true,
["spellIds"] = {
},
["useName"] = false,
["auraspellids"] = {
"200652",
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 200652,
["realSpellName"] = "Tyr's Deliverance",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 65,
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["spellknown"] = 200652,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Core - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "CYBxXVEKYla",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Tyr's Deliverance",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Left Side - LWA - Paladin"] = {
["arcLength"] = 360,
["controlledChildren"] = {
},
["xOffset"] = -6.103515625e-05,
["preferToUpdate"] = false,
["yOffset"] = 0,
["gridType"] = "RD",
["sharedFrameLevel"] = true,
["borderColor"] = {
0,
0,
0,
1,
},
["rowSpace"] = 1,
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["selfPoint"] = "TOPRIGHT",
["desc"] = "Made by Luxthos - twitch.tv/luxthos",
["rotation"] = 0,
["load"] = {
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["class"] = {
["multi"] = {
},
},
["size"] = {
["multi"] = {
},
},
},
["animate"] = false,
["customGrow"] = "function(newPositions, activeRegions)\n    local LWA = LWA and LWA[\"Paladin\"] or {}\n\n    if LWA and LWA.GrowSide then\n        LWA.GrowSide(newPositions, activeRegions, -1)\n    end\nend",
["scale"] = 1,
["stepAngle"] = 15,
["constantFactor"] = "RADIUS",
["borderOffset"] = 4,
["tocversion"] = 110100,
["alpha"] = 1,
["borderInset"] = 1,
["grow"] = "CUSTOM",
["borderBackdrop"] = "Blizzard Tooltip",
["wagoID"] = "SyGRy1TN7",
["parent"] = "Luxthos - Paladin",
["sortHybridTable"] = {
},
["fullCircle"] = true,
["triggers"] = {
{
["trigger"] = {
["unit"] = "player",
["type"] = "aura2",
["spellIds"] = {
},
["subeventSuffix"] = "_CAST_START",
["subeventPrefix"] = "SPELL",
["debuffType"] = "HELPFUL",
["event"] = "Health",
["names"] = {
},
},
["untrigger"] = {
},
},
},
["columnSpace"] = 1,
["radius"] = 200,
["useLimit"] = false,
["align"] = "CENTER",
["growOn"] = "show",
["version"] = 99,
["subRegions"] = {
},
["backdropColor"] = {
1,
1,
1,
0.5,
},
["source"] = "import",
["centerType"] = "LR",
["border"] = false,
["borderEdge"] = "Square Full White",
["borderSize"] = 2,
["limit"] = 5,
["regionType"] = "dynamicgroup",
["authorOptions"] = {
},
["anchorFrameParent"] = false,
["config"] = {
},
["anchorPoint"] = "TOPLEFT",
["space"] = 2,
["semver"] = "11.1.5",
["internalVersion"] = 84,
["id"] = "Left Side - LWA - Paladin",
["frameStrata"] = 1,
["gridWidth"] = 5,
["anchorFrameType"] = "SELECTFRAME",
["stagger"] = 0,
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["uid"] = "5fIw)XJGFzD",
["anchorFrameFrame"] = "WeakAuras:General Options - LWA - Paladin",
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
},
["sort"] = "none",
},
["Crusading Strike Bar - LWA - Paladin"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["backgroundColor"] = {
0,
0,
0,
0.3400000333786,
},
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["keepAspectRatio"] = false,
["selfPoint"] = "TOP",
["barColor"] = {
0.6745098233223,
0.32941177487373,
0.85490202903748,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 70,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["size"] = {
["multi"] = {
},
},
["use_never"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
["EVOKER"] = true,
},
},
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
true,
[3] = true,
},
},
["use_exact_spellknown"] = true,
["spellknown"] = 404542,
["zoneIds"] = "",
},
["smoothProgress"] = false,
["useAdjustededMin"] = false,
["regionType"] = "aurabar",
["texture"] = "Solid",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["auto"] = true,
["tocversion"] = 110100,
["alpha"] = 1,
["sparkColor"] = {
0.6745098233223,
0.32941177487373,
0.85490202903748,
1,
},
["colorState"] = "",
["sparkOffsetX"] = 0,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Resources - LWA - Paladin",
["adjustedMin"] = "100",
["cooldownSwipe"] = true,
["sparkRotationMode"] = "AUTO",
["cooldownEdge"] = false,
["triggers"] = {
{
["trigger"] = {
["spellId"] = {
"406834",
},
["duration"] = "2",
["subeventPrefix"] = "SPELL",
["dynamicDuration"] = true,
["debuffType"] = "HELPFUL",
["custom_hide"] = "timed",
["type"] = "custom",
["unit"] = "player",
["custom_type"] = "stateupdate",
["subeventSuffix"] = "_ENERGIZE",
["events"] = "CLEU:SPELL_DAMAGE:SPELL_MISSED CLEU:SPELL_ENERGIZE WA_PAUSE_SWING_TIMER",
["event"] = "Combat Log",
["custom"] = "function(allstates,event, timestamp, subEvent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellId, spellName, ...)\n    local playerGUID = UnitGUID(\"player\")\n    local targetGUID = UnitGUID(\"target\")\n    local swingTime = UnitAttackSpeed(\"player\")\n    local state = allstates[\"\"]\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\"  then\n        if sourceGUID == playerGUID  then\n            if not state then state = {} end\n            if subEvent == \"SPELL_ENERGIZE\" and spellId == 406834  then --Crusading Strikes\n                aura_env.isEnergized = true\n            elseif (subEvent == \"SPELL_DAMAGE\" or subEvent == \"SPELL_MISSED\") and spellId == 408385 and destGUID == targetGUID  then --Crusader Strike\n                if aura_env.isEnergized == true then\n                    aura_env.isEnergized = false\n                    state.expirationTime = swingTime * 2 + GetTime()\n                    state.paused = false\n                    state.changed = true\n                    aura_env.timer = C_Timer.NewTimer(swingTime, function() WeakAuras.ScanEvents(\"WA_PAUSE_SWING_TIMER\") end)\n                else\n                    \n                    if aura_env.timer and not aura_env.timer:IsCancelled() then\n                        aura_env.timer:Cancel()\n                    end\n                    state.paused = false\n                    state.expirationTime = swingTime + GetTime()\n                    state.changed = true\n                end\n            end\n        end\n    elseif event == \"STATUS\" then\n        if not state then state = {} end\n        state.show = true\n        state.changed = true\n        state.progressType = \"timed\"\n        state.autoHide = false\n        state.duration = swingTime*2\n        state.expirationTime = swingTime*2+GetTime()\n        state.paused = true\n        state.remaining = swingTime*2\n    elseif event == \"WA_PAUSE_SWING_TIMER\" then\n        if not state then state = {} end\n        state.paused = true\n        state.remaining = swingTime\n        state.changed = true\n    end\n    allstates[\"\"] = state\n    return true\nend",
["customDuration"] = "\n\n",
["use_spellId"] = true,
["spellIds"] = {
},
["use_sourceUnit"] = true,
["check"] = "event",
["names"] = {
},
["sourceUnit"] = "player",
["customVariables"] = "\n\n",
},
["untrigger"] = {
["custom"] = "\n\n",
},
},
{
["trigger"] = {
["use_unit"] = true,
["type"] = "unit",
["use_absorbHealMode"] = true,
["use_alwaystrue"] = true,
["debuffType"] = "HELPFUL",
["use_absorbMode"] = true,
["event"] = "Conditions",
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["customTriggerLogic"] = "",
["activeTriggerMode"] = 1,
},
["configGroup"] = "combo_points",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["use_rotate"] = false,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "",
["use_alpha"] = true,
["type"] = "none",
["easeType"] = "none",
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = 0,
["colorB"] = 1,
["rotateFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
["easeStrength"] = 3,
["rotate"] = 360,
["rotateType"] = "straight",
["duration"] = "0.3",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["isPrimaryResource"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["border_offset"] = 0,
["border_size"] = 2,
["border_visible"] = true,
["border_color"] = {
0,
0,
0,
1,
},
["anchor_area"] = "bar",
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["glow"] = false,
["useGlowColor"] = false,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowType"] = "Pixel",
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowLength"] = 10,
["anchor_area"] = "bar",
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 20,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = false,
["source"] = "import",
["preferToUpdate"] = false,
["information"] = {
},
["barColor2"] = {
1,
1,
0,
1,
},
["internalVersion"] = 84,
["config"] = {
},
["uid"] = "JnS0pxFHCQx",
["icon_side"] = "RIGHT",
["spark"] = false,
["icon"] = false,
["sparkHeight"] = 30,
["width"] = 405,
["useCooldownModRate"] = true,
["color"] = {
1,
1,
1,
1,
},
["semver"] = "11.1.5",
["id"] = "Crusading Strike Bar - LWA - Paladin",
["sparkHidden"] = "EMPTY",
["actions"] = {
["start"] = {
["do_custom"] = false,
},
["init"] = {
["custom"] = "aura_env.region.configGroup = \"crusading_strike_bar\"",
["do_custom"] = true,
},
["finish"] = {
},
},
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["desc"] = "Credit to Pheonix for the Trigger.\nhttps://wago.io/5juqfYglj",
["authorOptions"] = {
},
["inverse"] = true,
["zoom"] = 0,
["orientation"] = "HORIZONTAL",
["conditions"] = {
},
["cooldown"] = true,
["cooldownTextDisabled"] = false,
},
["Blessing of Dawn (Holy)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"385127",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
[102614] = true,
[115169] = true,
},
},
["use_class_and_spec"] = true,
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = false,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 65,
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["spec"] = {
["single"] = 2,
["multi"] = {
true,
true,
},
},
["spellknown"] = 379043,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Blessing of Dawn (Holy)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "3HQmCpL8uhC",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Blessed Assurance (Optional)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["useExactSpellId"] = true,
["auranames"] = {
},
["ownOnly"] = true,
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["useName"] = false,
["spellIds"] = {
},
["auraspellids"] = {
"433019",
},
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 65,
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = true,
["herotalent"] = {
["multi"] = {
[117883] = true,
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["spec"] = {
["single"] = 2,
["multi"] = {
true,
true,
},
},
["use_herotalent"] = false,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Blessed Assurance (Optional)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "71KZKkZ)cxV",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Rite of Sanctification (Holy)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Maintenance - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["itemName"] = 6265,
["use_count"] = false,
["auranames"] = {
"433550",
},
["duration"] = "1",
["unit"] = "player",
["unitExists"] = true,
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["use_itemName"] = true,
["matchesShowOn"] = "showOnActive",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["spellIds"] = {
},
["ownOnly"] = true,
["useName"] = true,
["event"] = "Item Count",
["names"] = {
},
["unevent"] = "auto",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["itemName"] = 6265,
["use_count"] = false,
["auranames"] = {
"433550",
},
["duration"] = "1",
["unit"] = "player",
["unitExists"] = true,
["debuffType"] = "HELPFUL",
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["use_itemName"] = true,
["matchesShowOn"] = "showOnMissing",
["subeventPrefix"] = "SPELL",
["use_unit"] = true,
["spellIds"] = {
},
["ownOnly"] = true,
["useName"] = true,
["event"] = "Item Count",
["names"] = {
},
["unevent"] = "auto",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["use_resting"] = true,
["use_incombat"] = false,
["use_unit"] = true,
["type"] = "unit",
["unit"] = "player",
["event"] = "Conditions",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["unit"] = "player",
["type"] = "custom",
["events"] = "OPTIONS",
["custom_type"] = "event",
["custom"] = "function()\n    if LWA and LWA.Init then\n        LWA.Init()\n    end\nend",
["custom_hide"] = "custom",
["event"] = "Chat Message",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "custom",
["customTriggerLogic"] = "function(t)\n    if t[3] then -- If in Rested Area\n        return false\n    end\n    \n    local behavior = aura_env.config.maintenance.auras.behavior\n    \n    if behavior == 1 then -- Show if Applied\n        return t[1]\n    elseif behavior == 2 then -- Show if Missing\n        return t[2]\n    else -- Always Show\n        return true\n    end\nend",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 65,
["multi"] = {
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = false,
["use_never"] = false,
["herotalent"] = {
["multi"] = {
[117881] = true,
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["spec"] = {
["multi"] = {
},
},
["use_herotalent"] = false,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["width"] = 48,
["source"] = "import",
["preferToUpdate"] = false,
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["keepAspectRatio"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["xOffset"] = 0,
["config"] = {
["maintenance"] = {
["auras"] = {
["behavior"] = 2,
},
},
},
["useCooldownModRate"] = true,
["anchorFrameParent"] = false,
["frameStrata"] = 1,
["cooldownTextDisabled"] = false,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Rite of Sanctification (Holy)",
["auto"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "Ry2lboiGJ3y",
["inverse"] = false,
["authorOptions"] = {
{
["subOptions"] = {
{
["useName"] = true,
["type"] = "header",
["text"] = "Behavior",
["noMerge"] = false,
["width"] = 1,
},
{
["subOptions"] = {
{
["type"] = "description",
["text"] = "Auras",
["fontSize"] = "large",
["width"] = 1,
},
{
["type"] = "select",
["default"] = 2,
["values"] = {
"Show if Applied",
"Show if Missing",
"Always Show",
},
["key"] = "behavior",
["useDesc"] = false,
["name"] = "Behavior",
["width"] = 1,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = false,
["width"] = 1,
["useCollapse"] = false,
["noMerge"] = false,
["name"] = "Auras",
["key"] = "auras",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["hideReorder"] = true,
["useDesc"] = false,
["nameSource"] = 0,
["collapse"] = true,
["width"] = 1,
["useCollapse"] = true,
["noMerge"] = false,
["name"] = "Maintenance Icons",
["key"] = "maintenance",
["limitType"] = "none",
["groupType"] = "simple",
["type"] = "group",
["size"] = 10,
},
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["selfPoint"] = "CENTER",
},
["Holy Power 5"] = {
["sparkWidth"] = 10,
["iconSource"] = -1,
["xOffset"] = 0,
["adjustedMax"] = "5",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["sparkRotation"] = 0,
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["icon"] = false,
["icon_color"] = {
1,
1,
1,
1,
},
["enableGradient"] = false,
["selfPoint"] = "TOP",
["barColor"] = {
0.91764712333679,
0.74901962280273,
0.28235295414925,
1,
},
["desaturate"] = false,
["sparkOffsetY"] = 0,
["gradientOrientation"] = "HORIZONTAL",
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["multi"] = {
[70] = true,
[65] = true,
[66] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 3,
["multi"] = {
true,
true,
true,
},
},
["use_class"] = true,
["size"] = {
["multi"] = {
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
["EVOKER"] = true,
},
},
["use_never"] = false,
["use_class_and_spec"] = false,
["zoneIds"] = "",
},
["smoothProgress"] = false,
["useAdjustededMin"] = true,
["regionType"] = "aurabar",
["texture"] = "Solid",
["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
["auto"] = true,
["tocversion"] = 110100,
["alpha"] = 1,
["sparkColor"] = {
1,
1,
1,
1,
},
["colorState"] = "",
["sparkOffsetX"] = 0,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Holy Power - LWA - Paladin",
["adjustedMin"] = "4",
["sparkRotationMode"] = "AUTO",
["triggers"] = {
{
["trigger"] = {
["use_rune"] = true,
["use_power"] = false,
["subeventPrefix"] = "SPELL",
["powertype"] = 9,
["use_powertype"] = true,
["debuffType"] = "HELPFUL",
["type"] = "unit",
["duration"] = "1",
["subeventSuffix"] = "_CAST_START",
["power_operator"] = {
"==",
},
["use_genericShowOn"] = true,
["event"] = "Power",
["use_absorbMode"] = true,
["unevent"] = "auto",
["power"] = {
"1",
},
["spellIds"] = {
},
["use_unit"] = true,
["rune"] = 1,
["use_requirePowerType"] = false,
["names"] = {
},
["unit"] = "player",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"223819",
},
["unit"] = "player",
["ownOnly"] = true,
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = 1,
},
["configGroup"] = "combo_points",
["progressSource"] = {
-1,
"",
},
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["colorR"] = 1,
["use_rotate"] = false,
["duration_type"] = "seconds",
["alphaType"] = "custom",
["colorA"] = 1,
["colorG"] = 1,
["alphaFunc"] = "",
["use_alpha"] = false,
["type"] = "none",
["easeType"] = "easeOutIn",
["scaley"] = 1,
["alpha"] = 0,
["scalex"] = 1,
["y"] = 0,
["x"] = 0,
["colorB"] = 1,
["rotateFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
["easeStrength"] = 3,
["rotate"] = 360,
["rotateType"] = "straight",
["duration"] = "0.3",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["isPrimaryResource"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["type"] = "subforeground",
},
{
["border_offset"] = 0,
["border_size"] = 2,
["border_visible"] = false,
["border_color"] = {
0,
0,
0,
0,
},
["anchor_area"] = "bar",
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["glow"] = false,
["useGlowColor"] = false,
["glowScale"] = 1,
["glowThickness"] = 1,
["glowType"] = "Pixel",
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["glowDuration"] = 1,
["type"] = "subglow",
["glowXOffset"] = 0,
["glowLength"] = 10,
["anchor_area"] = "bar",
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 20,
["textureSource"] = "LSM",
["sparkBlendMode"] = "ADD",
["useAdjustededMax"] = true,
["source"] = "import",
["preferToUpdate"] = false,
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["icon_side"] = "RIGHT",
["spark"] = false,
["internalVersion"] = 84,
["anchorFrameParent"] = false,
["backgroundColor"] = {
0,
0,
0,
0.34336978197098,
},
["actions"] = {
["start"] = {
},
["init"] = {
["custom"] = "aura_env.region.configGroup = \"holy_power\"\n\nlocal r = aura_env.region\nlocal delay = 0.3\n\nif not r.ag then\n    r.ot = r.bar:CreateTexture()\n    r.ot:SetAllPoints(r.bar.bg)\n    r.ag = r.ot:CreateAnimationGroup()\nend\n\nr.ot:SetAlpha(0)\n\nr.ag:RemoveAnimations()\n\nlocal anim = r.ag:CreateAnimation(\"Alpha\")\n\nanim:SetDuration(delay)\nanim:SetEndDelay(delay)\nanim:SetFromAlpha(1)\nanim:SetToAlpha(0.35)\n\nanim = r.ag:CreateAnimation(\"Alpha\")\n\nanim:SetDuration(delay)\nanim:SetStartDelay(delay)\nanim:SetFromAlpha(0.35)\nanim:SetToAlpha(1)\n\nr.ag:SetLooping(\"Repeat\")",
["do_custom"] = true,
},
["finish"] = {
},
},
["authorOptions"] = {
},
["semver"] = "11.1.5",
["sparkHidden"] = "NEVER",
["id"] = "Holy Power 5",
["width"] = 65,
["frameStrata"] = 1,
["anchorFrameType"] = "SCREEN",
["zoom"] = 0,
["config"] = {
},
["inverse"] = false,
["sparkHeight"] = 30,
["orientation"] = "HORIZONTAL",
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "power",
["value"] = "5",
},
["linked"] = false,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.colorState = \"full\"\nWeakAuras.ScanEvents(\"LWA_UPDATE_BAR\", aura_env, 5, 5)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.colorState = \"\"\nWeakAuras.ScanEvents(\"LWA_UPDATE_BAR\", aura_env, 5, 5)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.ag:Play()\nWeakAuras.ScanEvents(\"LWA_UPDATE_BAR\", aura_env, 5, 5)",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "alwaystrue",
},
["linked"] = true,
["changes"] = {
{
["value"] = {
["custom"] = "aura_env.region.ag:Stop()",
},
["property"] = "customcode",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 2,
["variable"] = "show",
["value"] = 1,
},
{
["trigger"] = 1,
["op"] = "==",
["variable"] = "power",
["value"] = "5",
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.4.glowType",
},
{
["property"] = "sub.4.glowColor",
},
{
["value"] = true,
["property"] = "sub.4.useGlowColor",
},
{
["value"] = 2,
["property"] = "sub.4.glowThickness",
},
},
},
},
["barColor2"] = {
1,
1,
0,
1,
},
["uid"] = "vXWiPyoINVB",
},
["Winning Streak! (Paladin - S2 - 2-Pieces)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"1216828",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = false,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_text_format_p_time_format"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_anchorYOffset"] = -4,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_precision"] = 1,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_shadowYOffset"] = 0,
},
},
["height"] = 48,
["load"] = {
["ingroup"] = {
},
["class_and_spec"] = {
["single"] = 70,
["multi"] = {
[251] = true,
[252] = true,
},
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["single"] = "DEATHKNIGHT",
["multi"] = {
},
},
["instance_type"] = {
["multi"] = {
},
},
["use_petbattle"] = false,
["use_class"] = true,
["role"] = {
},
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["use_spec"] = true,
["use_spellknown"] = false,
["use_combat"] = true,
["use_never"] = false,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Winning Streak! (Paladin - S2 - 2-Pieces)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "3viDKIHU)DI",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Aura Mastery"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["xOffset"] = 0,
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"31821",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 31821,
["realSpellName"] = "Aura Mastery",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["keepAspectRatio"] = true,
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 65,
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["spellknown"] = 31821,
["size"] = {
["multi"] = {
},
},
},
["useAdjustededMax"] = false,
["source"] = "import",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["cooldown"] = true,
["useAdjustededMin"] = false,
["regionType"] = "icon",
["parent"] = "Core - LWA - Paladin",
["preferToUpdate"] = false,
["progressSource"] = {
-1,
"",
},
["uid"] = "sgjSHn70NFr",
["anchorFrameParent"] = false,
["width"] = 48,
["frameStrata"] = 1,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Aura Mastery",
["useCooldownModRate"] = true,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["cooldownTextDisabled"] = false,
["config"] = {
},
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
},
["information"] = {
["forceEvents"] = true,
},
["color"] = {
1,
1,
1,
1,
},
},
["Divine Toll (Retribution)"] = {
["iconSource"] = 0,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Core - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["subeventSuffix"] = "_CAST_START",
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["auranames"] = {
},
["useExactSpellId"] = true,
["spellIds"] = {
},
["useName"] = false,
["auraspellids"] = {
"384029",
},
["subeventPrefix"] = "SPELL",
["names"] = {
},
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["unit"] = "player",
["use_ignoreoverride"] = true,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = true,
["realSpellName"] = 375576,
["use_spellName"] = true,
["spellIds"] = {
},
["use_absorbMode"] = true,
["spellName"] = 375576,
["names"] = {
},
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"433618",
},
["unit"] = "player",
["ownOnly"] = true,
["useName"] = true,
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%3.s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["anchorXOffset"] = 0,
["type"] = "subtext",
["text_text_format_p_time_format"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_shadowYOffset"] = 0,
["text_anchorYOffset"] = -4,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_text_format_3.s_format"] = "none",
["text_visible"] = true,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 70,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_never"] = false,
["use_spec"] = true,
["spec"] = {
["single"] = 3,
["multi"] = {
},
},
["use_exact_spellknown"] = true,
["spellknown"] = 375576,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "6035315",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Divine Toll (Retribution)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "(QvcdswJzDg",
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "spellInRange",
["value"] = 0,
},
["changes"] = {
{
["value"] = {
0.87450980392157,
0.34117647058824,
0.32941176470588,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["op"] = "<=",
["variable"] = "expirationTime",
["value"] = "11",
},
{
["trigger"] = 1,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "10",
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -2,
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["op"] = "<=",
["variable"] = "expirationTime",
["value"] = "6",
},
{
["trigger"] = 1,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "5",
},
},
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["op"] = "<=",
["checks"] = {
{
["trigger"] = 1,
["op"] = "<=",
["variable"] = "expirationTime",
["value"] = "1",
},
{
["trigger"] = 1,
["op"] = ">",
["variable"] = "expirationTime",
["value"] = "5",
},
},
["value"] = "1",
["variable"] = "expirationTime",
["trigger"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Bulwark of Righteous Fury (Optional)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Dynamic Effects - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = true,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"386652",
},
["matchesShowOn"] = "showOnActive",
["event"] = "Health",
["unit"] = "player",
["unitExists"] = true,
["ownOnly"] = true,
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["type"] = "subtext",
["text_text_format_p_time_format"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_anchorYOffset"] = -4,
["text_shadowColor"] = {
0,
0,
0,
1,
},
["text_wordWrap"] = "WordWrap",
["text_visible"] = true,
["text_text_format_p_time_precision"] = 1,
["text_fontType"] = "OUTLINE",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 16,
["anchorXOffset"] = 0,
["text_shadowYOffset"] = 0,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["class_and_spec"] = {
["single"] = 66,
},
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_class"] = true,
["use_spellknown"] = true,
["use_never"] = true,
["use_spec"] = true,
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["use_exact_spellknown"] = false,
["spellknown"] = 386653,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "preset",
["easeType"] = "none",
["easeStrength"] = 3,
["preset"] = "shrink",
["duration_type"] = "seconds",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Bulwark of Righteous Fury (Optional)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "m4wJSzngVf5",
["inverse"] = false,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Avenging Wrath (Holy)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Core - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["type"] = "aura2",
["auranames"] = {
"31884",
},
["ownOnly"] = true,
["event"] = "Health",
["unit"] = "player",
["spellIds"] = {
},
["names"] = {
},
["useName"] = true,
["subeventPrefix"] = "SPELL",
["subeventSuffix"] = "_CAST_START",
["debuffType"] = "HELPFUL",
},
["untrigger"] = {
},
},
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["use_unit"] = true,
["use_showgcd"] = false,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["spellName"] = 31884,
["event"] = "Cooldown Progress (Spell)",
["use_exact_spellName"] = false,
["realSpellName"] = "Avenging Wrath",
["use_spellName"] = true,
["spellIds"] = {
},
["subeventPrefix"] = "SPELL",
["use_absorbMode"] = true,
["names"] = {
},
["use_track"] = true,
["unit"] = "player",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
[102568] = false,
},
},
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["class_and_spec"] = {
["single"] = 65,
},
["use_talent"] = false,
["use_class"] = true,
["use_spellknown"] = true,
["use_spec"] = true,
["herotalent"] = {
["multi"] = {
},
},
["spec"] = {
["single"] = 1,
["multi"] = {
},
},
["use_class_and_spec"] = true,
["spellknown"] = 31884,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Avenging Wrath (Holy)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "MV2W1lfhEcK",
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "onCooldown",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 2,
["variable"] = "insufficientResources",
["value"] = 1,
["checks"] = {
{
["value"] = 1,
["variable"] = "insufficientResources",
},
{
["trigger"] = -1,
["variable"] = "incombat",
},
},
},
["changes"] = {
{
["value"] = {
0.47450983524323,
0.5137255191803,
1,
1,
},
["property"] = "color",
},
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["variable"] = "show",
["value"] = 1,
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.3.glow",
},
{
["value"] = "Pixel",
["property"] = "sub.3.glowType",
},
{
["property"] = "desaturate",
},
{
["property"] = "inverse",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
{
["property"] = "color",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
["Holy Armaments (Protection)"] = {
["iconSource"] = -1,
["wagoID"] = "SyGRy1TN7",
["parent"] = "Core - LWA - Paladin",
["adjustedMax"] = "",
["adjustedMin"] = "",
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["cooldownSwipe"] = true,
["cooldownEdge"] = false,
["icon"] = true,
["triggers"] = {
{
["trigger"] = {
["track"] = "auto",
["use_genericShowOn"] = true,
["genericShowOn"] = "showAlways",
["names"] = {
},
["use_showgcd"] = true,
["debuffType"] = "HELPFUL",
["type"] = "spell",
["use_absorbHealMode"] = true,
["subeventSuffix"] = "_CAST_START",
["event"] = "Cooldown Progress (Spell)",
["spellName"] = 432459,
["realSpellName"] = "Holy Bulwark",
["use_spellName"] = true,
["spellIds"] = {
},
["use_unit"] = true,
["unit"] = "player",
["use_absorbMode"] = true,
["use_track"] = true,
["subeventPrefix"] = "SPELL",
},
["untrigger"] = {
},
},
["disjunctive"] = "any",
["activeTriggerMode"] = -10,
},
["internalVersion"] = 84,
["progressSource"] = {
-1,
"",
},
["selfPoint"] = "CENTER",
["desaturate"] = false,
["version"] = 99,
["subRegions"] = {
{
["type"] = "subbackground",
},
{
["border_size"] = 2,
["border_offset"] = 0,
["border_color"] = {
1,
1,
1,
0,
},
["border_visible"] = true,
["border_edge"] = "Square Full White",
["type"] = "subborder",
},
{
["glowFrequency"] = 0.25,
["type"] = "subglow",
["glowDuration"] = 1,
["glowType"] = "Proc",
["glowThickness"] = 1,
["glowYOffset"] = 0,
["glowColor"] = {
1,
1,
1,
1,
},
["useGlowColor"] = false,
["glowXOffset"] = 0,
["glowLength"] = 10,
["glow"] = false,
["glowScale"] = 1,
["glowLines"] = 8,
["glowBorder"] = false,
},
{
["text_shadowXOffset"] = 0,
["text_text_format_s_format"] = "none",
["text_text"] = "%s",
["text_text_format_p_format"] = "timed",
["text_selfPoint"] = "CENTER",
["text_automaticWidth"] = "Auto",
["text_fixedWidth"] = 64,
["anchorYOffset"] = 0,
["text_justify"] = "CENTER",
["rotateText"] = "NONE",
["text_shadowColor"] = {
0,
0,
0,
1,
},
["type"] = "subtext",
["anchorXOffset"] = 0,
["text_color"] = {
1,
0.88627450980392,
0.76862745098039,
1,
},
["text_font"] = "Friz Quadrata TT",
["text_anchorYOffset"] = -4,
["text_shadowYOffset"] = 0,
["text_fontType"] = "OUTLINE",
["text_wordWrap"] = "WordWrap",
["text_visible"] = false,
["text_text_format_p_time_format"] = 0,
["text_text_format_2.s_format"] = "none",
["anchor_point"] = "OUTER_TOP",
["text_fontSize"] = 18,
["text_text_format_p_time_dynamic_threshold"] = 60,
["text_text_format_p_time_precision"] = 1,
},
},
["height"] = 48,
["load"] = {
["use_petbattle"] = false,
["use_never"] = false,
["talent"] = {
["multi"] = {
},
},
["use_class_and_spec"] = true,
["use_class"] = true,
["use_spellknown"] = true,
["class"] = {
["single"] = "PALADIN",
["multi"] = {
},
},
["use_spec"] = true,
["class_and_spec"] = {
["single"] = 66,
},
["spec"] = {
["single"] = 2,
["multi"] = {
},
},
["spellknown"] = 275779,
["size"] = {
["multi"] = {
},
},
},
["frameStrata"] = 1,
["useAdjustededMax"] = false,
["actions"] = {
["start"] = {
},
["init"] = {
},
["finish"] = {
},
},
["source"] = "import",
["color"] = {
1,
1,
1,
1,
},
["cooldown"] = true,
["displayIcon"] = "",
["animation"] = {
["start"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["main"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
["finish"] = {
["type"] = "none",
["easeStrength"] = 3,
["duration_type"] = "seconds",
["easeType"] = "none",
},
},
["useAdjustededMin"] = false,
["regionType"] = "icon",
["xOffset"] = 0,
["config"] = {
},
["keepAspectRatio"] = true,
["width"] = 48,
["anchorFrameParent"] = false,
["useCooldownModRate"] = true,
["auto"] = true,
["zoom"] = 0.3,
["semver"] = "11.1.5",
["tocversion"] = 110100,
["id"] = "Holy Armaments (Protection)",
["cooldownTextDisabled"] = false,
["alpha"] = 1,
["anchorFrameType"] = "SCREEN",
["url"] = "https://wago.io/LuxthosPaladinWarWithin/99",
["uid"] = "q)l1UgenZWa",
["inverse"] = true,
["authorOptions"] = {
},
["conditions"] = {
{
["check"] = {
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 0,
},
["changes"] = {
{
["value"] = false,
["property"] = "sub.3.glow",
},
{
["value"] = "Proc",
["property"] = "sub.3.glowType",
},
},
},
{
["check"] = {
["trigger"] = -1,
["variable"] = "incombat",
["value"] = 0,
},
["changes"] = {
{
["property"] = "sub.3.glow",
},
},
},
{
["check"] = {
["trigger"] = -2,
["op"] = "==",
["variable"] = "AND",
["checks"] = {
{
["trigger"] = 1,
["variable"] = "onCooldown",
["value"] = 1,
},
{
["trigger"] = 1,
["op"] = ">",
["variable"] = "charges",
["value"] = "0",
},
},
},
["changes"] = {
{
["property"] = "cooldownSwipe",
},
{
["value"] = true,
["property"] = "cooldownEdge",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = "==",
["variable"] = "charges",
["value"] = "0",
},
["changes"] = {
{
["value"] = true,
["property"] = "desaturate",
},
},
},
{
["check"] = {
["trigger"] = 1,
["op"] = ">",
["variable"] = "charges",
["value"] = "1",
},
["changes"] = {
{
["value"] = true,
["property"] = "sub.4.text_visible",
},
},
},
},
["information"] = {
["forceEvents"] = true,
["ignoreOptionsEventErrors"] = true,
},
["preferToUpdate"] = false,
},
},
["historyCutoff"] = 730,
["login_squelch_time"] = 10,
}
