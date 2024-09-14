#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltCoalOre = VanillaFactory.createBlock("solar_asteroid_belt_coal_ore", <blockmaterial:rock>);

solarAsteroidBeltCoalOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:minecraft:coal> % 100);
  return;
});
solarAsteroidBeltCoalOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltCoalOre.setToolLevel(0);
solarAsteroidBeltCoalOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltCoalOre.register();
