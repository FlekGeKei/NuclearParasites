#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCBoraxOre = VanillaFactory.createBlock("barnarda_c_borax_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCBoraxOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_depth_borax> % 100);
  return;
});
barnardaCBoraxOre.setBlockSoundType(<soundtype:stone>);
barnardaCBoraxOre.setToolLevel(3);
barnardaCBoraxOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCBoraxOre.register();
