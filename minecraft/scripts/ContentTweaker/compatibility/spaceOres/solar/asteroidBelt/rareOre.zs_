#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltRareOre = VanillaFactory.createBlock("solar_asteroid_belt_rare_ore", <blockmaterial:rock>);

solarAsteroidBeltRareOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_rare> % 100);
  return;
});
solarAsteroidBeltRareOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltRareOre.setToolLevel(2);
solarAsteroidBeltRareOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltRareOre.register();
