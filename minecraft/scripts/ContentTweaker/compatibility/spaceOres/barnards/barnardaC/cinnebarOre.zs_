#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCCinnebarOre = VanillaFactory.createBlock("barnarda_c_cinnebar_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCCinnebarOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_cinnebar> % 100);
  return;
});
barnardaCCinnebarOre.setBlockSoundType(<soundtype:stone>);
barnardaCCinnebarOre.setToolLevel(1);
barnardaCCinnebarOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCCinnebarOre.register();
