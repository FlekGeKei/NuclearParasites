#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltTitanOre = VanillaFactory.createBlock("solar_asteroid_belt_titan_ore", <blockmaterial:rock>);

solarAsteroidBeltTitanOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_titanium> % 100);
  return;
});
solarAsteroidBeltTitanOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltTitanOre.setToolLevel(2);
solarAsteroidBeltTitanOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltTitanOre.register();
