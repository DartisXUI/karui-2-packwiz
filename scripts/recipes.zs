//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove 
recipes.removeByMod("enderio");
recipes.removeByMod("actuallyadditions");
recipes.remove(<orecore:emerald_sword>);
recipes.remove(<orecore:emerald_pickaxe>);
recipes.remove(<orecore:emerald_axe>);
recipes.remove(<orecore:emerald_shovel>);
recipes.remove(<orecore:emerald_hoe>);
recipes.remove(<orecore:emerald_helmet>);
recipes.remove(<orecore:emerald_chestplate>);
recipes.remove(<orecore:emerald_leggins>);
recipes.remove(<orecore:emerald_boots>);
//Don't touch me!
//#Add
recipes.addShapeless(<actuallyadditions:item_misc:9>, [<actuallyadditions:item_food:16>, <actuallyadditions:item_food:16>]);
recipes.addShapeless(<minecraft:paper> * 3, [<actuallyadditions:item_misc:9>, <actuallyadditions:item_misc:9>, <actuallyadditions:item_misc:9>]);
recipes.addShapeless(<actuallyadditions:item_misc:12> * 4, [<actuallyadditions:item_misc:9>, <actuallyadditions:item_misc:9>, <actuallyadditions:item_misc:9>, <actuallyadditions:item_misc:9>, <minecraft:water_bucket>]);
recipes.addShapeless(<enderio:item_xp_transfer>, [<minecraft:soul_sand>, <minecraft:redstone>, <minecraft:gold_ingot>, <minecraft:glowstone_dust>]);
recipes.addShapeless(<lucraftcore:ore_uranium>, [<orecore:uranium_ore>]);
recipes.addShapeless(<thermalfoundation:ore:1>, [<orecore:tin_ore>]);
recipes.addShapeless(<thermalfoundation:ore:2>, [<orecore:silver_ore>]);
recipes.addShapeless(<thermalfoundation:ore:6>, [<orecore:platinum_ore>]);
recipes.addShapeless(<thermalfoundation:ore:3>, [<orecore:lead_ore>]);
recipes.addShapeless(<thermalfoundation:ore:7>, [<orecore:iridium_ore>]);
recipes.addShapeless(<thermalfoundation:ore>, [<orecore:copper_ore>]);
recipes.addShapeless(<thermalfoundation:ore:4>, [<orecore:aluminium_ore>]);
furnace.addRecipe(<lucraftcore:ore_uranium> * 3, <orecore:end_uranium_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore:1> * 3, <orecore:end_tin_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore:2> * 3, <orecore:end_silver_ore>, 0.0);
furnace.addRecipe(<orecore:sapphire_ore> * 2, <orecore:end_sapphire_ore>, 0.0);
furnace.addRecipe(<orecore:ruby_ore> * 2, <orecore:end_ruby_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore:6> * 3, <orecore:end_platin_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore:3> * 3, <orecore:end_lead_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore:7> * 3, <orecore:end_iridium_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore> * 3, <orecore:end_copper_ore>, 0.0);
furnace.addRecipe(<orecore:amethyst_ore> * 2, <orecore:end_amethyst_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore:4> * 3, <orecore:end_aluminium_ore>, 0.0);
furnace.addRecipe(<lucraftcore:ore_uranium>, <orecore:nether_uranium_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore:1> * 3, <orecore:nether_tin_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore:2> * 3, <orecore:nether_silver_ore>, 0.0);
furnace.addRecipe(<orecore:sapphire_ore> * 2, <orecore:nether_sapphire_ore>, 0.0);
furnace.addRecipe(<orecore:ruby_ore> * 2, <orecore:nether_ruby_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore:6> * 3, <orecore:nether_platin_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore:3> * 3, <orecore:nether_lead_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore:7> * 3, <orecore:nether_iridium_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore> * 3, <orecore:nether_copper_ore>, 0.0);
furnace.addRecipe(<orecore:amethyst_ore> * 2, <orecore:nether_amethyst_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore:4> * 3, <orecore:nether_aluminium_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore:3> * 3, <orecore:nether_lead_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore:7> * 3, <orecore:nether_iridium_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore>, <orecore:nether_copper_ore>, 0.0);
furnace.addRecipe(<orecore:amethyst_ore> * 2, <orecore:nether_amethyst_ore>, 0.0);
furnace.addRecipe(<thermalfoundation:ore:4> * 3, <orecore:nether_aluminium_ore>, 0.0);
furnace.setFuel(<sgcraft:naquadah>, 16000);
recipes.addShapedMirrored(<sgcraft:zpm>, [[<sgcraft:sgcontrollercrystal>, <sgcraft:sgcontrollercrystal>, <sgcraft:sgcontrollercrystal>],[<sgcraft:sgcontrollercrystal>, <sgcraft:sgcorecrystal>, <sgcraft:pegasus_upgrade>], [null, <sgcraft:sgcontrollercrystal>, null]]);
recipes.addShapedMirrored(<actuallyadditions:item_pickaxe_emerald>, [[<minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>],[null, <minecraft:stick>, null],[null, <minecraft:stick>, null]]);
recipes.addShapedMirrored(<actuallyadditions:item_axe_emerald>, [[<minecraft:emerald>, <minecraft:emerald>, null],[<minecraft:emerald>, <minecraft:stick>, null],[null, <minecraft:stick>, null]]);
recipes.addShapedMirrored(<actuallyadditions:item_shovel_emerald>, [[null, <minecraft:emerald>, null],[null, <minecraft:stick>, null],[null, <minecraft:stick>, null]]);
recipes.addShapedMirrored(<actuallyadditions:item_sword_emerald>, [[null, <minecraft:emerald>, null],[null, <minecraft:emerald>, null],[null, <minecraft:stick>, null]]);
recipes.addShapedMirrored(<actuallyadditions:item_hoe_emerald>, [[<minecraft:emerald>, <minecraft:emerald>, null],[null, <minecraft:stick>, null],[null, <minecraft:stick>, null]]);
recipes.addShapedMirrored(<actuallyadditions:item_pickaxe_obsidian>, [[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>],[null, <minecraft:stick>, null],[null, <minecraft:stick>, null]]);
recipes.addShapedMirrored(<actuallyadditions:item_axe_obsidian>, [[<minecraft:obsidian>, <minecraft:obsidian>, null],[<minecraft:obsidian>, <minecraft:stick>, null],[null, <minecraft:stick>, null]]);
recipes.addShapedMirrored(<actuallyadditions:item_shovel_obsidian>, [[null, <minecraft:obsidian>, null],[null, <minecraft:stick>, null],[null, <minecraft:stick>, null]]);
recipes.addShapedMirrored(<actuallyadditions:item_sword_obsidian>, [[null, <minecraft:obsidian>, null],[null, <minecraft:obsidian>, null],[null, <minecraft:stick>, null]]);
recipes.addShapedMirrored(<actuallyadditions:item_hoe_obsidian>, [[<minecraft:obsidian>, <minecraft:obsidian>, null],[null, <minecraft:stick>, null],[null, <minecraft:stick>, null]]);
recipes.addShapedMirrored(<actuallyadditions:item_pickaxe_quartz>, [[<actuallyadditions:item_misc:5>, <actuallyadditions:item_misc:5>, <actuallyadditions:item_misc:5>],[null, <minecraft:stick>, null],[null, <minecraft:stick>, null]]);
recipes.addShapedMirrored(<actuallyadditions:item_axe_quartz>, [[<actuallyadditions:item_misc:5>, <actuallyadditions:item_misc:5>, null],[<actuallyadditions:item_misc:5>, <minecraft:stick>, null],[null, <minecraft:stick>, null]]);
recipes.addShapedMirrored(<actuallyadditions:item_shovel_quartz>, [[null, <actuallyadditions:item_misc:5>, null],[null, <minecraft:stick>, null],[null, <minecraft:stick>, null]]);
recipes.addShapedMirrored(<actuallyadditions:item_sword_quartz>, [[null, <actuallyadditions:item_misc:5>, null],[null, <actuallyadditions:item_misc:5>, null],[null, <minecraft:stick>, null]]);
recipes.addShapedMirrored(<actuallyadditions:item_hoe_quartz>, [[<actuallyadditions:item_misc:5>, <actuallyadditions:item_misc:5>, null],[null, <minecraft:stick>, null],[null, <minecraft:stick>, null]]);
recipes.addShapedMirrored(<actuallyadditions:item_helm_emerald>, [[<minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>],[<minecraft:emerald>, null, <minecraft:emerald>],[null, null, null]]);
recipes.addShapedMirrored(<actuallyadditions:item_chest_emerald>, [[<minecraft:emerald>, null, <minecraft:emerald>],[<minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>],[<minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>]]);
recipes.addShapedMirrored(<actuallyadditions:item_pants_emerald>, [[<minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>],[<minecraft:emerald>, null, <minecraft:emerald>],[<minecraft:emerald>, null, <minecraft:emerald>]]);
recipes.addShapedMirrored(<actuallyadditions:item_boots_emerald>, [[null, null, null],[<minecraft:emerald>, null, <minecraft:emerald>],[<minecraft:emerald>, null, <minecraft:emerald>]]);
recipes.addShapedMirrored(<actuallyadditions:item_helm_obsidian>, [[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>],[<minecraft:obsidian>, null, <minecraft:obsidian>],[null, null, null]]);
recipes.addShapedMirrored(<actuallyadditions:item_chest_obsidian>, [[<minecraft:obsidian>, null, <minecraft:obsidian>],[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>],[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);
recipes.addShapedMirrored(<actuallyadditions:item_pants_obsidian>, [[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>],[<minecraft:obsidian>, null, <minecraft:obsidian>],[<minecraft:obsidian>, null, <minecraft:obsidian>]]);
recipes.addShapedMirrored(<actuallyadditions:item_boots_obsidian>, [[null, null, null],[<minecraft:obsidian>, null, <minecraft:obsidian>],[<minecraft:obsidian>, null, <minecraft:obsidian>]]);
recipes.addShapedMirrored(<actuallyadditions:item_helm_quartz>, [[<actuallyadditions:item_misc:5>, <actuallyadditions:item_misc:5>, <actuallyadditions:item_misc:5>],[<actuallyadditions:item_misc:5>, null, <actuallyadditions:item_misc:5>],[null, null, null]]);
recipes.addShapedMirrored(<actuallyadditions:item_chest_quartz>, [[<actuallyadditions:item_misc:5>, null, <actuallyadditions:item_misc:5>],[<actuallyadditions:item_misc:5>, <actuallyadditions:item_misc:5>, <actuallyadditions:item_misc:5>],[<actuallyadditions:item_misc:5>, <actuallyadditions:item_misc:5>, <actuallyadditions:item_misc:5>]]);
recipes.addShapedMirrored(<actuallyadditions:item_pants_quartz>, [[<actuallyadditions:item_misc:5>, <actuallyadditions:item_misc:5>, <actuallyadditions:item_misc:5>],[<actuallyadditions:item_misc:5>, null, <actuallyadditions:item_misc:5>],[<actuallyadditions:item_misc:5>, null, <actuallyadditions:item_misc:5>]]);
recipes.addShapedMirrored(<actuallyadditions:item_boots_quartz>, [[null, null, null],[<actuallyadditions:item_misc:5>, null, <actuallyadditions:item_misc:5>],[<actuallyadditions:item_misc:5>, null, <actuallyadditions:item_misc:5>]]);
recipes.addShapedMirrored(<enderio:block_experience_obelisk>, [[<minecraft:gold_ingot>, <enderio:item_xp_transfer>, <minecraft:gold_ingot>],[<minecraft:glowstone_dust>, <minecraft:bucket>, <minecraft:glowstone_dust>],[<minecraft:soul_sand>, <minecraft:redstone_block>, <minecraft:soul_sand>]]);
//File End
