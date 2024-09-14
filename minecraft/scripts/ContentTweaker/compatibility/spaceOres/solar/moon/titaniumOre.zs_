#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var TitanOre = VanillaFactory.createBlock("sol_moon_titan_ore", <blockmaterial:rock>);

TitanOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_titanium> % 100);
  return;
});
TitanOre.setBlockSoundType(<soundtype:stone>);
TitanOre.setToolLevel(2);
TitanOre.creativeTab = <creativetab:nuclearparasites>;
TitanOre.register();
