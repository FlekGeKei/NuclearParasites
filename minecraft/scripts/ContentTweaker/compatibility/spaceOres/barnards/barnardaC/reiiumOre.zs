#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCReiiumOre = VanillaFactory.createBlock("barnarda_c_reiium_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCReiiumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_reiium> % 100);
  return;
});
barnardaCReiiumOre.setBlockSoundType(<soundtype:stone>);
barnardaCReiiumOre.setToolLevel(4);
barnardaCReiiumOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCReiiumOre.register();
