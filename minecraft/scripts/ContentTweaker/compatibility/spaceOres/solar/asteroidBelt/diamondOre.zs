#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltDiamondOre = VanillaFactory.createBlock("solar_asteroid_belt_diamond_ore", <blockmaterial:rock>);

solarAsteroidBeltDiamondOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:minecraft:diamond> % 100);
  return;
});
solarAsteroidBeltDiamondOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltDiamondOre.setToolLevel(2);
solarAsteroidBeltDiamondOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltDiamondOre.register();
