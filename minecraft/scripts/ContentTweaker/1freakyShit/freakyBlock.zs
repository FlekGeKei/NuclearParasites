#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;
import crafttweaker.command.ICommandManager;
import crafttweaker.command.ICommandSender;
import crafttweaker.server.IServer;
import mods.contenttweaker.IBlockAction;
import mods.contenttweaker.ResourceLocation;

var freakyBlock = VanillaFactory.createBlock("freaky_block", <blockmaterial:rock>);
var freakyPath = mods.contenttweaker.ResourceLocation.create("minecraft:blocks/stone");

freakyBlock.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:balefire_and_ham> % 99.9);
  drops.add(<item:hbm:rbmk_fuel_drx> % 0.1);
  return;
});
freakyBlock.setBlockSoundType(<soundtype:stone>);
freakyBlock.setToolLevel(0);
freakyBlock.setBlockHardness(1.5);
freakyBlock.creativeTab = <creativetab:nuclearparasites>;
freakyBlock.textureLocation = freakyPath;
freakyBlock.onBlockBreak = function(world, blockPos, blockState){
  server.commandManager.executeCommand(server, "tellraw @a [\"\",{\"text\":\"<\"},{\"text\":\"Freaky Block\",\"color\":\"light_purple\"},{\"text\":\"> \"},{\"text\":\"KYS\",\"bold\":true,\"color\":\"dark_red\"}]");
};
freakyBlock.register();
