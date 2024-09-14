#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltLapisOre = VanillaFactory.createBlock("solar_asteroid_belt_lapis_ore", <blockmaterial:rock>);

solarAsteroidBeltLapisOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:minecraft:dye:4>*4 % 100);
  drops.add(<item:minecraft:dye:4> % 50);
  drops.add(<item:minecraft:dye:4> % 45);
  drops.add(<item:minecraft:dye:4> % 35);
  drops.add(<item:minecraft:dye:4> % 30);
  return;
});
solarAsteroidBeltLapisOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltLapisOre.setToolLevel(1);
solarAsteroidBeltLapisOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltLapisOre.register();
