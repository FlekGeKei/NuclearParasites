#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltTrixiteOre = VanillaFactory.createBlock("solar_asteroid_belt_trixite_ore", <blockmaterial:rock>);

solarAsteroidBeltTrixiteOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_tikite> % 100);
  return;
});
solarAsteroidBeltTrixiteOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltTrixiteOre.setToolLevel(4);
solarAsteroidBeltTrixiteOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltTrixiteOre.register();
