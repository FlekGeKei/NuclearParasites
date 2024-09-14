#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltIronOre = VanillaFactory.createBlock("solar_asteroid_belt_iron_ore", <blockmaterial:rock>);

solarAsteroidBeltIronOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:minecraft:iron_ore> % 100);
  return;
});
solarAsteroidBeltIronOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltIronOre.setToolLevel(1);
solarAsteroidBeltIronOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltIronOre.register();
