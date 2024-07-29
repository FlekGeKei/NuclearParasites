#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltLigniteOre = VanillaFactory.createBlock("solar_asteroid_belt_lignite_ore", <blockmaterial:rock>);

solarAsteroidBeltLigniteOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:lignite> % 100);
  return;
});
solarAsteroidBeltLigniteOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltLigniteOre.setToolLevel(0);
solarAsteroidBeltLigniteOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltLigniteOre.register();
