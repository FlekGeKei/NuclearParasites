#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var DiamondOre = VanillaFactory.createBlock("solar_ganymede_diamond_ore", <blockmaterial:rock>);

DiamondOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:minecraft:diamond> % 100);
  return;
});
DiamondOre.setBlockSoundType(<soundtype:stone>);
DiamondOre.setToolLevel(2);
DiamondOre.creativeTab = <creativetab:nuclearparasites>;
DiamondOre.register();
