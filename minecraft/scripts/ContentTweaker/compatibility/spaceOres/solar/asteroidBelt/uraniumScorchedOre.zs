#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltUraniumScorchedOre = VanillaFactory.createBlock("solar_asteroid_belt_uranium_scorched_ore", <blockmaterial:rock>);

solarAsteroidBeltUraniumScorchedOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_uranium_scorched> % 100);
  return;
});
solarAsteroidBeltUraniumScorchedOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltUraniumScorchedOre.setToolLevel(2);
solarAsteroidBeltUraniumScorchedOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltUraniumScorchedOre.register();
