#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCRareOre = VanillaFactory.createBlock("barnarda_c_rare_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCRareOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_rare> % 100);
  return;
});
barnardaCRareOre.setBlockSoundType(<soundtype:stone>);
barnardaCRareOre.setToolLevel(2);
barnardaCRareOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCRareOre.register();
