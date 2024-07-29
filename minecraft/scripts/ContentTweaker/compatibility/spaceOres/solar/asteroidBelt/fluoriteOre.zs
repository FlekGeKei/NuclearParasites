#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltFluoriteOre = VanillaFactory.createBlock("solar_asteroid_belt_fluorite_ore", <blockmaterial:rock>);

solarAsteroidBeltFluoriteOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_fluorite> % 100);
  return;
});
solarAsteroidBeltFluoriteOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltFluoriteOre.setToolLevel(1);
solarAsteroidBeltFluoriteOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltFluoriteOre.register();
