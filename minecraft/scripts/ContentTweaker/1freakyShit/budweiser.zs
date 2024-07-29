#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.MutableItemStack;
import mods.contenttweaker.Player;

var budweiser = VanillaFactory.createItemFood("budweiser", 0);

budweiser.setMaxStackSize(64);
budweiser.setItemUseAction("DRINK");
budweiser.setRarity("RARE");
budweiser.beaconPayment = true;
budweiser.alwaysEdible = true;
budweiser.wolfFood = true;
budweiser.setSaturation(0.0);
budweiser.creativeTab = <creativetab:nuclearparasites>;
budweiser.onItemFoodEaten = function(stack, world, player) {
  player.addPotionEffect(<potion:minecraft:speed>.makePotionEffect(5000, 2));
  player.addPotionEffect(<potion:minecraft:strength>.makePotionEffect(5000, 2));
//  stack.shrink(1);
};
budweiser.register();
