#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCSulfurOre = VanillaFactory.createBlock("barnarda_c_sulfur_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCSulfurOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_sulfur> % 100);
  return;
});
barnardaCSulfurOre.setBlockSoundType(<soundtype:stone>);
barnardaCSulfurOre.setToolLevel(1);
barnardaCSulfurOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCSulfurOre.register();
