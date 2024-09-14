#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltTungstenOre = VanillaFactory.createBlock("solar_asteroid_belt_tungsten_ore", <blockmaterial:rock>);

solarAsteroidBeltTungstenOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_tungsten> % 100);
  return;
});
solarAsteroidBeltTungstenOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltTungstenOre.setToolLevel(2);
solarAsteroidBeltTungstenOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltTungstenOre.register();
