#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var FluoriteOre = VanillaFactory.createBlock("solar_ceres_fluorite_ore", <blockmaterial:rock>);

FluoriteOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_fluorite> % 100);
  return;
});
FluoriteOre.setBlockSoundType(<soundtype:stone>);
FluoriteOre.setToolLevel(1);
FluoriteOre.creativeTab = <creativetab:nuclearparasites>;
FluoriteOre.register();
