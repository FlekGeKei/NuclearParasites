#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCPlutoniumOre = VanillaFactory.createBlock("barnarda_c_plutonium_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCPlutoniumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_nether_plutonium> % 100);
  return;
});
barnardaCPlutoniumOre.setBlockSoundType(<soundtype:stone>);
barnardaCPlutoniumOre.setToolLevel(3);
barnardaCPlutoniumOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCPlutoniumOre.register();
