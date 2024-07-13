#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCAluminiumOre = VanillaFactory.createBlock("barnarda_c_aluminium_ore", <blockmaterial:rock>);

barnardaCAluminiumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_aluminium> % 100);
  return;
});
barnardaCAluminiumOre.setBlockSoundType(<soundtype:stone>);
barnardaCAluminiumOre.setToolLevel(1);
barnardaCAluminiumOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCAluminiumOre.register();
