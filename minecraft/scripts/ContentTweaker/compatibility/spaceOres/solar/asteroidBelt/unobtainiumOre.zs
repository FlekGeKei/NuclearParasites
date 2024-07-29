#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltBrightblendeOre = VanillaFactory.createBlock("solar_asteroid_belt_brightblende_ore", <blockmaterial:rock>);

solarAsteroidBeltBrightblendeOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_unobtainium> % 100);
  return;
});
solarAsteroidBeltBrightblendeOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltBrightblendeOre.setToolLevel(4);
solarAsteroidBeltBrightblendeOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltBrightblendeOre.register();
