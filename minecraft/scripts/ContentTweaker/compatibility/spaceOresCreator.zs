#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;
import crafttweaker.item.IItemStack;

function oreCreator(unlocalizedName as string, dropOre as IItemStack, toolLevel as int){
  var ore = VanillaFactory.createBlock(unlocalizedName, <blockmaterial:rock>);

  ore.setDropHandler(function(drops, world, position, state, fortune){
    drops.clear();
    drops.add(dropOre % 100);
    return;
  });
  ore.setBlockSoundType(<soundtype:stone>);
  ore.setToolLevel(toolLevel);
  ore.creativeTab = <creativetab:nuclearparasites>;
  ore.register();
}



##Barnarda
#C 
# oreCreator("barnarda_c_aluminium_ore", <item:hbm:ore_aluminium>, 1);


##Solar
#Asteroid Belt
oreCreator("solar_asteroids_aluminium_ore", <item:hbm:ore_aluminium>, 1);
oreCreator("solar_asteroids_asbestos_ore", <item:hbm:ore_asbestos>, 1);
oreCreator("solar_asteroids_australium_ore", <item:hbm:ore_australium>, 4);
oreCreator("solar_asteroids_beryllium_ore", <item:hbm:ore_beryllium>, 2);
oreCreator("solar_asteroids_borax_ore", <item:hbm:ore_depth_borax>, 3);
oreCreator("solar_asteroids_cinnebar_ore", <item:hbm:ore_cinnebar>, 1);
oreCreator("solar_asteroids_aluminium_cluster", <item:hbm:cluster_auminium>, 1);
oreCreator("solar_asteroids_copper_cluster", <item:hbm:cluster_copper>, 1);
oreCreator("solar_asteroids_iron_cluster", <item:hbm:cluster_iron>, 1);
oreCreator("solar_asteroids_titanium_cluster", <item:hbm:cluster_titanium>, 1);
oreCreator("solar_asteroids_coal_ore", <item:minecraft:coal>, 0);
oreCreator("solar_asteroids_cobalt_ore", <item:hbm:ore_cobalt>, 3);
oreCreator("solar_asteroids_coltan_ore", <item:hbm:ore_coltan>, 3);
oreCreator("solar_asteroids_copper_ore", <item:hbm:ore_copper>, 1);
oreCreator("solar_asteroids_diamond_ore", <item:minecraft:diamond>, 2);
oreCreator("solar_asteroids_fluorite_ore", <item:hbm:ore_fluorite>, 1);
oreCreator("solar_asteroids_gold_ore", <item:minecraft:gold_ore>, 2);
oreCreator("solar_asteroids_iron_ore", <item:minecraft:iron_ore>, 1);
oreCreator("solar_asteroids_lapis_ore", <item:minecraft:lapis_ore>, 1);
oreCreator("solar_asteroids_lead_ore", <item:hbm:ore_lead>, 2);
oreCreator("solar_asteroids_lignite_ore", <item:hbm:ore_lignite>, 0);
oreCreator("solar_asteroids_lithium_ore", <item:hbm:ore_meteor_lithium>, 0);
oreCreator("solar_asteroids_neodynium_ore", <item:hbm:ore_depth_nither_neodymium>, 3);
oreCreator("solar_asteroids_nether_coal_ore", <item:hbm:ore_nether_coal>, 1);
oreCreator("solar_asteroids_nitan_ore", <item:hbm:ore_depth_nether_nitan>, 3);
oreCreator("solar_asteroids_niter_ore", <item:hbm:ore_niter>, 1);
oreCreator("solar_asteroids_plutonium_ore", <item:hbm:ore_nether_plutonium>, 3);
oreCreator("solar_asteroids_rare_ore", <item:hbm:ore_rare>, 2);
oreCreator("solar_asteroids_red_phosphorus_ore", <item:hbm:ore_nether_fire>, 1);
oreCreator("solar_asteroids_redstone_ore", <item:minecraft:redstone_ore>, 2);
oreCreator("solar_asteroids_reiium_ore", <item:hbm:ore_reiium>, 4);
oreCreator("solar_asteroids_schrabidium_ore", <item:hbm:ore_schrabidium>, 3);
oreCreator("solar_asteroids_smoldering_ore", <item:hbm:ore_nether_smoldering>, 1);
oreCreator("solar_asteroids_starmetal_ore", <item:hbm:ore_meteor_starmetal>, 3);
oreCreator("solar_asteroids_sulfur_ore", <item:hbm:ore_sulfur>, 1);
oreCreator("solar_asteroids_thorium_ore", <item:hbm:ore_thorium>, 2);
oreCreator("solar_asteroids_trinitite_ore", <item:hbm:waste_trinitite>, 0);
oreCreator("solar_asteroids_titanium_ore", <item:hbm:ore_titanium>, 2);
oreCreator("solar_asteroids_tikite_ore", <item:hbm:ore_tikite>, 4);
oreCreator("solar_asteroids_tungsten_ore", <item:hbm:ore_tungsten>, 2);
oreCreator("solar_asteroids_unobtainium_ore", <item:hbm:ore_unobtainium>, 4);
oreCreator("solar_asteroids_uranium_ore", <item:hbm:ore_uranium>, 1);
oreCreator("solar_asteroids_uranium_scorched_ore", <item:hbm:ore_uranium_scorched>, 1);
oreCreator("solar_asteroids_verticium_ore", <item:hbm:ore_verticium>, 4);
oreCreator("solar_asteroids_weidanium_ore", <item:hbm:ore_weidanium>, 4);
oreCreator("solar_asteroids_zirconium_ore", <item:hbm:ore_depth_zirconium>, 3);
