#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCTrinititeOre = VanillaFactory.createBlock("barnarda_c_trinitite_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCTrinititeOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:trinitite> % 100);
  return;
});
barnardaCTrinititeOre.setBlockSoundType(<soundtype:stone>);
barnardaCTrinititeOre.setToolLevel(0);
barnardaCTrinititeOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCTrinititeOre.register();
