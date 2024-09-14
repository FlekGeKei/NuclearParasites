#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltGoldOre = VanillaFactory.createBlock("solar_asteroid_belt_gold_ore", <blockmaterial:rock>);

solarAsteroidBeltGoldOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:minecraft:gold_ore> % 100);
  return;
});
solarAsteroidBeltGoldOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltGoldOre.setToolLevel(2);
solarAsteroidBeltGoldOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltGoldOre.register();
