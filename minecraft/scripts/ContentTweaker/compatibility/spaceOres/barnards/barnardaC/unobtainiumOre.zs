#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCBrightblendeOre = VanillaFactory.createBlock("barnarda_c_brightblende_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCBrightblendeOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_unobtainium> % 100);
  return;
});
barnardaCBrightblendeOre.setBlockSoundType(<soundtype:stone>);
barnardaCBrightblendeOre.setToolLevel(4);
barnardaCBrightblendeOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCBrightblendeOre.register();
