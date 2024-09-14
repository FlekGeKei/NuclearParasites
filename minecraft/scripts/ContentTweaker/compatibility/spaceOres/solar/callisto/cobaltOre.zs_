#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var CobaltOre = VanillaFactory.createBlock("solar_callisto_cobalt_ore", <blockmaterial:rock>);

CobaltOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_cobalt> % 100);
  return;
});
CobaltOre.setBlockSoundType(<soundtype:stone>);
CobaltOre.setToolLevel(3);
CobaltOre.creativeTab = <creativetab:nuclearparasites>;
CobaltOre.register();
