#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var GoldOre = VanillaFactory.createBlock("sol_moon_gold_ore", <blockmaterial:rock>);

GoldOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:minecraft:gold_ore> % 100);
  return;
});
GoldOre.setBlockSoundType(<soundtype:stone>);
GoldOre.setToolLevel(2);
GoldOre.creativeTab = <creativetab:nuclearparasites>;
GoldOre.register();
