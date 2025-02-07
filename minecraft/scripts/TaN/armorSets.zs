import mods.SetEffect;
import crafttweaker.item.IItemStack;

function temperatureImmuneSet( setName as string, helmet as IItemStack, plate as IItemStack, legs as IItemStack, boots as IItemStack ) {
  var imSet = mods.SetEffect.newSet()
    .setName(setName + " (Temperature Immune)")
    .withHead(helmet)
    .withChest(plate)
    .withLegs(legs)
    .withFeet(boots)
    .addEffect(<potion:extratan:temperature_immunity>.makePotionEffect(50, 0, true, false))
    .setIgnoreNBT();
  mods.SetEffect.register(imSet);
}

temperatureImmuneSet("T-45", <hbm:t45_helmet>, <hbm:t45_plate>, <hbm:t45_legs>, <hbm:t45_boots>);
temperatureImmuneSet("T-60", <hbm:ajr_helmet>, <hbm:ajr_plate>, <hbm:ajr_legs>, <hbm:ajr_boots>);
temperatureImmuneSet("T-60 AJR", <hbm:ajro_helmet>, <hbm:ajro_plate>, <hbm:ajro_legs>, <hbm:ajro_boots>);
temperatureImmuneSet("HEV", <hbm:hev_helmet>, <hbm:hev_plate>, <hbm:hev_legs>, <hbm:hev_boots>);
temperatureImmuneSet("Lunar", <hbm:bj_helmet>, <hbm:bj_plate>, <hbm:bj_legs>, <hbm:bj_boots>);
temperatureImmuneSet("Lunar + Jetpack", <hbm:bj_helmet>, <hbm:bj_plate_jetpack>, <hbm:bj_legs>, <hbm:bj_boots>);
temperatureImmuneSet("X-01", <hbm:rpa_helmet>, <hbm:rpa_plate>, <hbm:rpa_legs>, <hbm:rpa_boots>);
temperatureImmuneSet("Fau", <hbm:fau_helmet>, <hbm:fau_plate>, <hbm:fau_legs>, <hbm:fau_boots>);
temperatureImmuneSet("DNT Nano", <hbm:dns_helmet>, <hbm:dns_plate>, <hbm:dns_legs>, <hbm:dns_boots>);
temperatureImmuneSet("PaA Hazmat Suit", <hbm:hazmat_paa_helmet>, <hbm:hazmat_paa_plate>, <hbm:hazmat_paa_legs>, <hbm:hazmat_paa_boots>);
