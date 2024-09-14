#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltRedstoneOre = VanillaFactory.createBlock("solar_asteroid_belt_redstone_ore", <blockmaterial:rock>);

solarAsteroidBeltRedstoneOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:minecraft:redstone>*4 % 100);
  drops.add(<item:minecraft:redstone> % 50);
  return;
});
solarAsteroidBeltRedstoneOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltRedstoneOre.setToolLevel(2);
solarAsteroidBeltRedstoneOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltRedstoneOre.register();
