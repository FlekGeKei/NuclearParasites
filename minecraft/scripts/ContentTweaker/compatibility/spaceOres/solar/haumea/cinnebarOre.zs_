#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var CinnebarOre = VanillaFactory.createBlock("solar_haumea_cinnebar_ore", <blockmaterial:rock>);

CinnebarOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_cinnebar> % 100);
  return;
});
CinnebarOre.setBlockSoundType(<soundtype:stone>);
CinnebarOre.setToolLevel(1);
CinnebarOre.creativeTab = <creativetab:nuclearparasites>;
CinnebarOre.register();
