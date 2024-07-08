#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.MutableItemStack;
import mods.contenttweaker.Player;

var baltika9 = VanillaFactory.createItemFood("baltika9", 16);

baltika9.setMaxStackSize(64);
baltika9.setItemUseAction("DRINK");
baltika9.setRarity("EPIC");
baltika9.beaconPayment = true;
baltika9.alwaysEdible = true;
baltika9.wolfFood = true;
baltika9.setSaturation(1.0);
baltika9.onItemFoodEaten = function(stack, world, player) {
  player.addPotionEffect(<potion:toughasnails:hydration>.makePotionEffect(5000, 2));
  player.addPotionEffect(<potion:hbm:potion.hbm_radx>.makePotionEffect(6000, 3));
  player.addPotionEffect(<potion:firstaid:morphine>.makePotionEffect(6000, 4));
  player.addPotionEffect(<potion:minecraft:luck>.makePotionEffect(10000, 6));
  player.addPotionEffect(<potion:minecraft:regeneration>.makePotionEffect(6000, 5));
//  stack.shrink(1);
};
baltika9.register();
