#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCNiterOre = VanillaFactory.createBlock("barnarda_c_niter_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCNiterOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_niter> % 100);
  return;
});
barnardaCNiterOre.setBlockSoundType(<soundtype:stone>);
barnardaCNiterOre.setToolLevel(1);
barnardaCNiterOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCNiterOre.register();
