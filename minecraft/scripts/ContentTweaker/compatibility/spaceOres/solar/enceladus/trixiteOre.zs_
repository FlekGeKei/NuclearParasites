#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var TrixiteOre = VanillaFactory.createBlock("solar_enceladus_trixite_ore", <blockmaterial:rock>);

TrixiteOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_tikite> % 100);
  return;
});
TrixiteOre.setBlockSoundType(<soundtype:stone>);
TrixiteOre.setToolLevel(4);
TrixiteOre.creativeTab = <creativetab:nuclearparasites>;
TrixiteOre.register();
