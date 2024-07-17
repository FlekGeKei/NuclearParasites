#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBSmolderingOre = VanillaFactory.createBlock("proxima_b_smoldering_ore", <blockmaterial:rock>);

proximaBSmolderingOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:powder_fire> % 100);
  return;
});
proximaBSmolderingOre.setBlockSoundType(<soundtype:stone>);
proximaBSmolderingOre.setToolLevel(2);
proximaBSmolderingOre.creativeTab = <creativetab:nuclearparasites>;
proximaBSmolderingOre.register();
