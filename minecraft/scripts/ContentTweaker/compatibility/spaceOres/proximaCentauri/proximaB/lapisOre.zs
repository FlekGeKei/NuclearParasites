#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBLapisOre = VanillaFactory.createBlock("proxima_b_lapis_ore", <blockmaterial:rock>);

proximaBLapisOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:minecraft:dye:4>*4 % 100);
  drops.add(<item:minecraft:dye:4> % 50);
  drops.add(<item:minecraft:dye:4> % 45);
  drops.add(<item:minecraft:dye:4> % 35);
  drops.add(<item:minecraft:dye:4> % 30);
  return;
});
proximaBLapisOre.setBlockSoundType(<soundtype:stone>);
proximaBLapisOre.setToolLevel(1);
proximaBLapisOre.creativeTab = <creativetab:nuclearparasites>;
proximaBLapisOre.register();
