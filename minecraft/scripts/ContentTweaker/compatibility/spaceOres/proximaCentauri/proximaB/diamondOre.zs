#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBDiamondOre = VanillaFactory.createBlock("proxima_b_diamond_ore", <blockmaterial:rock>);

proximaBDiamondOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:minecraft:diamond> % 100);
  return;
});
proximaBDiamondOre.setBlockSoundType(<soundtype:stone>);
proximaBDiamondOre.setToolLevel(2);
proximaBDiamondOre.creativeTab = <creativetab:nuclearparasites>;
proximaBDiamondOre.register();
