#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var AsbestosOre = VanillaFactory.createBlock("solar_haumea_asbestos_ore", <blockmaterial:rock>);

AsbestosOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_asbestos> % 100);
  return;
});
AsbestosOre.setBlockSoundType(<soundtype:stone>);
AsbestosOre.setToolLevel(1);
AsbestosOre.creativeTab = <creativetab:nuclearparasites>;
AsbestosOre.register();
