#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var RareOre = VanillaFactory.createBlock("solar_enceladus_rare_ore", <blockmaterial:rock>);

RareOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_rare> % 100);
  return;
});
RareOre.setBlockSoundType(<soundtype:stone>);
RareOre.setToolLevel(2);
RareOre.creativeTab = <creativetab:nuclearparasites>;
RareOre.register();
