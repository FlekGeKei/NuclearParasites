#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltRedPhosphorusOre = VanillaFactory.createBlock("solar_asteroid_belt_red_phosphorus_ore", <blockmaterial:rock>);

solarAsteroidBeltRedPhosphorusOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:powder_fire> % 100);
  return;
});
solarAsteroidBeltRedPhosphorusOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltRedPhosphorusOre.setToolLevel(2);
solarAsteroidBeltRedPhosphorusOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltRedPhosphorusOre.register();
