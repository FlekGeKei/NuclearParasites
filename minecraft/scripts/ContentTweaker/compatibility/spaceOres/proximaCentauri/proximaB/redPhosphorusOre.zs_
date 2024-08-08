#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBRedPhosphorusOre = VanillaFactory.createBlock("proxima_b_red_phosphorus_ore", <blockmaterial:rock>);

proximaBRedPhosphorusOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:powder_fire> % 100);
  return;
});
proximaBRedPhosphorusOre.setBlockSoundType(<soundtype:stone>);
proximaBRedPhosphorusOre.setToolLevel(2);
proximaBRedPhosphorusOre.creativeTab = <creativetab:nuclearparasites>;
proximaBRedPhosphorusOre.register();
