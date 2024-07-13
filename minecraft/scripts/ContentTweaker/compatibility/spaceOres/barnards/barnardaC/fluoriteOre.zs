#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCFluoriteOre = VanillaFactory.createBlock("barnarda_c_fluorite_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCFluoriteOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_fluorite> % 100);
  return;
});
barnardaCFluoriteOre.setBlockSoundType(<soundtype:stone>);
barnardaCFluoriteOre.setToolLevel(1);
barnardaCFluoriteOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCFluoriteOre.register();
