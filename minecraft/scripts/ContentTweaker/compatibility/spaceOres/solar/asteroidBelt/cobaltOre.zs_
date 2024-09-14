#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltCobaltOre = VanillaFactory.createBlock("solar_asteroid_belt_cobalt_ore", <blockmaterial:rock>);

solarAsteroidBeltCobaltOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_cobalt> % 100);
  return;
});
solarAsteroidBeltCobaltOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltCobaltOre.setToolLevel(3);
solarAsteroidBeltCobaltOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltCobaltOre.register();
