#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltSulfurOre = VanillaFactory.createBlock("solar_asteroid_belt_sulfur_ore", <blockmaterial:rock>);

solarAsteroidBeltSulfurOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_sulfur> % 100);
  return;
});
solarAsteroidBeltSulfurOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltSulfurOre.setToolLevel(1);
solarAsteroidBeltSulfurOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltSulfurOre.register();
