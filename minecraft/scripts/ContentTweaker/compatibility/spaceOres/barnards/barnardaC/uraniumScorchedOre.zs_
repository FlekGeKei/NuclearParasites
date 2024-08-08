#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCUraniumScorchedOre = VanillaFactory.createBlock("barnarda_c_uranium_scorched_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCUraniumScorchedOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_uranium_scorched> % 100);
  return;
});
barnardaCUraniumScorchedOre.setBlockSoundType(<soundtype:stone>);
barnardaCUraniumScorchedOre.setToolLevel(2);
barnardaCUraniumScorchedOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCUraniumScorchedOre.register();
