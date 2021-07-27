val INGOT = 144;
val SLIMEBALL = 250;
val BLOCK = 1296;
val NUGGET = 16;

<recipetype:tconstruct:melting>.addMeltingRecipe("melt_qei", <item:refinedstorage:quartz_enriched_iron>, <fluid:kubejs:molten_quartz_enriched_iron> * INGOT, 800, 300);
<recipetype:tconstruct:melting>.addMeltingRecipe("melt_qei_casing", <item:refinedstorage:machine_casing>, <fluid:kubejs:molten_quartz_enriched_iron> * (8*INGOT), 800, 900);
<recipetype:tconstruct:melting>.addMeltingRecipe("melt_qei_block", <item:refinedstorage:quartz_enriched_iron_block>, <fluid:kubejs:molten_quartz_enriched_iron> * BLOCK, 800, 900);
<recipetype:tconstruct:melting>.addMeltingRecipe("melt_stone", <tag:items:quark:stone_tool_materials>, <fluid:tconstruct:seared_stone> * INGOT, 600, 400);
<recipetype:tconstruct:melting>.addMeltingRecipe("melt_ro_ingot", <item:mekanism:ingot_refined_obsidian>, <fluid:kubejs:molten_refined_obsidian> * INGOT, 600, 400, [<fluid:tconstruct:molten_osmium> * INGOT]);
<recipetype:tconstruct:melting>.addMeltingRecipe("melt_ro", <item:mekanism:block_refined_obsidian>, <fluid:kubejs:molten_refined_obsidian> * BLOCK, 600, 400, [<fluid:tconstruct:molten_osmium> * BLOCK]);
<recipetype:tconstruct:melting>.addMeltingRecipe("melt_ro_nugget", <item:mekanism:block_refined_obsidian>, <fluid:kubejs:molten_refined_obsidian> * NUGGET, 600, 400, [<fluid:tconstruct:molten_osmium> * NUGGET	]);
<recipetype:tconstruct:alloying>.addRecipe("alloy_quartz_and_iron", [<fluid:tconstruct:molten_iron> * 48, <fluid:tconstruct:molten_quartz> * 16], <fluid:kubejs:molten_quartz_enriched_iron> * 64, 0);
<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("cast_block_of_ender", <item:minecraft:air>, <fluid:tconstruct:molten_ender> * 1000, <item:kubejs:ender_block>, 180, false, false);
<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("cast_travel_gateway", <item:kubejs:ender_block>, <fluid:tconstruct:molten_gold> * (2 * INGOT), <item:kubejs:gateway>, 60, false, false);
<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("cast_scorched_duct", <tag:items:tconstruct:scorched_blocks>, <fluid:tconstruct:molten_cobalt> * (2*INGOT), <item:tconstruct:scorched_duct>, 60, true, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("cast_copper_gem_can", <item:tconstruct:gem_cast>, <fluid:tconstruct:molten_copper> * INGOT, <item:tconstruct:copper_can>, 40, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("cast_copper_gem_can_oneuse", <tag:items:tconstruct:casts/single_use/gem>, <fluid:tconstruct:molten_copper> * INGOT, <item:tconstruct:copper_can>, 40, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("cast_nothingness", <item:quark:biotite_block>, <fluid:tconstruct:molten_obsidian> * 1000, <item:kubejs:nothingness>, 40, true, false);

// Create
<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("fill_blaze_burner", <item:create:empty_blaze_burner>, <fluid:tconstruct:blazing_blood> * 100, <item:create:blaze_burner>, 300, true, false);

// Slimeballs
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("cast_ball_cast", <item:tconstruct:glow_ball> | <tag:items:forge:slimeballs> | <item:minecraft:snowball>, <fluid:tconstruct:molten_gold> * INGOT, <item:kubejs:ball_gold_cast>, 40, true, true);
<recipetype:tconstruct:casting_table>.removeRecipe(<tag:items:forge:slimeballs>);
<recipetype:tconstruct:casting_table>.removeRecipe(<item:minecraft:ender_pearl>);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("cast_slime_earth", <item:kubejs:ball_gold_cast>, <fluid:tconstruct:earth_slime> * SLIMEBALL, <item:minecraft:slime_ball>, 40, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("cast_slime_sky", <item:kubejs:ball_gold_cast>, <fluid:tconstruct:sky_slime> * SLIMEBALL, <item:tconstruct:sky_slime_ball>, 40, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("cast_slime_blood", <item:kubejs:ball_gold_cast>, <fluid:tconstruct:blood> * SLIMEBALL, <item:tconstruct:blood_slime_ball>, 40, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("cast_slime_ender", <item:kubejs:ball_gold_cast>, <fluid:tconstruct:ender_slime> * SLIMEBALL, <item:tconstruct:ender_slime_ball>, 40, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("cast_slime_enderpearl", <item:kubejs:ball_gold_cast>, <fluid:tconstruct:molten_ender> * SLIMEBALL, <item:minecraft:ender_pearl>, 40, false, false);

// Slime Crystals
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("cast_slimec_earth", <item:kubejs:ball_gold_cast>, <fluid:tconstruct:earth_slime> * SLIMEBALL, <item:tconstruct:earth_slime_crystal>, 120, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("cast_slimec_sky", <item:kubejs:ball_gold_cast>, <fluid:tconstruct:sky_slime> * SLIMEBALL, <item:tconstruct:sky_slime_crystal>, 120, false, false);
//<recipetype:tconstruct:casting_table>.addItemCastingRecipe("cast_slimec_ichor", <item:kubejs:ball_gold_cast>, <fluid:tconstruct:ichor> * SLIMEBALL, <item:tconstruct:ichor_slime_crystal>, 120, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("cast_slimec_ender", <item:kubejs:ball_gold_cast>, <fluid:tconstruct:ender_slime> * SLIMEBALL, <item:tconstruct:ender_slime_crystal>, 120, false, false);

// Making Slimeballs
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("cast_diamond_on_dough", <item:create:dough>, <fluid:tconstruct:molten_diamond> * INGOT, <item:tconstruct:sky_slime_ball>, 300, true, false);

// Essence of Creativity
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("creative_gem", <item:tconstruct:gem_cast>, <fluid:kubejs:creative_essence> * INGOT, <item:tconstruct:creative_ability>, 100, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("creative_upgrade", <item:modularrouters:blank_module>, <fluid:kubejs:creative_essence> * INGOT, <item:modularrouters:creative_module>, 100, true, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("debug_stick", <item:tconstruct:rod_cast>, <fluid:kubejs:creative_essence> * INGOT, <item:minecraft:debug_stick>, 100, false, false);

// Gated Processors


// ModularRouters upgrades
