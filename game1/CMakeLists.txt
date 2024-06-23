cmake_minimum_required(VERSION 3.29)

project(
  game1
  VERSION 0.1
  LANGUAGES CXX)

find_package(Qt6 6.4 REQUIRED COMPONENTS Quick)

qt_standard_project_setup()

qt_add_executable(appgame1 main.cpp)

qt_add_qml_module(
  appgame1
  URI
  game1
  VERSION
  1.0
  QML_FILES
  Window.qml
  SOURCES
  QML_FILES
  MyRectangle.qml
  QML_FILES
  Actions.qml
  QML_FILES
  Dialogs.qml
  QML_FILES
  Contents.qml
  RESOURCES
  images/aishu.png
  images/bi.png
  images/bj.jpg
  images/cao1.png
  images/cao2.png
  images/cao3.png
  images/dt1.png
  images/dt2.png
  images/dt3.png
  images/duo.png
  images/fang.png
  images/guan.png
  images/guang.png
  images/he.png
  images/hua1.png
  images/hua2.png
  images/hua3.png
  images/hua4.png
  images/ims.png
  images/ku.png
  images/lihua.png
  images/lvteng.png
  images/midForest.nature.9.0.png
  images/qiu3.png
  images/qu4.png
  images/quan.png
  images/shuhua.png
  images/start.png
  images/start1.png
  images/yinghuo.png
  images/you.png
  images/zuo.png
  RESOURCES
  music/click.mp3
  music/shou.mp3
  RESOURCES
  image/6998_1900495.png
  image/7126_1900493.png
  image/a.gif
  image/attribute.png
  image/attributeDialog.png
  image/back.14.png
  image/background0.jpg
  image/background1.png
  image/bag1.png
  image/bagDialog.png
  image/cake0.gif
  image/cake1.gif
  image/cake2.gif
  image/cake3.gif
  image/changenum0.png
  image/changenum1.png
  image/changenum2.png
  image/changenum3.png
  image/clicked.png
  image/e.gif
  image/image42.png
  image/image44.png
  image/image49.png
  image/image85.png
  image/image1700.png
  image/image1714.png
  image/image1734.png
  image/image1736.png
  image/l.gif
  image/m.gif
  image/num0.png
  image/num1.png
  image/num2.png
  image/num3.png
  image/o.gif
  image/p.gif
  image/portrait.png
  image/r.gif
  image/released.png
  image/s.gif
  image/shop.png
  image/shopDialog.png
  image/t.gif
  image/tree1.PNG
  image/y.gif
  RESOURCES
  part2/流动的水.png
  part2/image456.png
  part2/Obj_acc1.img.lv200.archer.2.0.png
  part2/Obj_acc1.img.lv200.magician.0.0.png
  part2/Obj_acc2.img.common.foothold.2.0.png
  part2/Obj_acc2.img.common.foothold.3.0.png
  part2/Obj_acc2.img.common.foothold.4.0.png
  part2/Obj_acc2.img.common.foothold.5.0.png
  part2/Obj_acc2.img.darkSwamp.artificiality.0.0.png
  part2/Obj_acc2.img.darkSwamp.artificiality.3.0.png
  part2/Obj_acc2.img.darkSwamp.foot.7.0.png
  part2/Obj_acc2.img.darkSwamp.foot.8.0.png
  part2/Obj_acc2.img.darkSwamp.foot.9.0.png
  part2/Obj_acc2.img.darkSwamp.foot.10.0.png
  part2/Obj_acc2.img.shineWood.foot.0.0.png
  part2/Obj_acc2.img.shineWood.foot.1.0.png
  part2/Obj_acc2.img.shineWood.foot.2.0.png
  part2/Obj_acc2.img.shineWood.foot.3.0.png
  part2/Obj_acc2.img.shineWood.foot.4.0.png
  part2/Obj_acc2.img.shineWood.foot.5.0.png
  part2/Obj_acc2.img.shineWood.foot.16.0.png
  part2/Obj_acc2.img.shineWood.foot.17.0.png
  part2/Obj_acc2.img.shineWood.foot.18.0.png
  part2/Obj_acc2.img.shineWood.foot.19.0.png
  part2/Obj_acc2.img.shineWood.foot.20.0.png
  part2/Obj_acc2.img.shineWood.foot.21.0.png
  part2/Obj_acc2.img.shineWood.foot.22.0.png
  part2/Obj_acc2.img.shineWood.foot.23.0.png
  part2/Obj_acc2.img.shineWood.foot.24.0.png
  part2/Obj_acc2.img.shineWood.foot.25.0.png
  part2/Obj_acc2.img.shineWood.foot.26.0.png
  part2/Obj_acc2.img.shineWood.gate.0.0.png
  part2/Obj_acc2.img.shineWood.gate.0.1.png
  part2/Obj_acc2.img.shineWood.gate.0.2.png
  part2/Obj_acc2.img.shineWood.gate.0.3.png
  part2/Obj_acc2.img.shineWood.gate.0.4.png
  part2/Obj_acc2.img.shineWood.gate.0.5.png
  part2/Obj_acc2.img.shineWood.gate.0.6.png
  part2/Obj_acc2.img.shineWood.gate.0.7.png
  part2/Obj_acc2.img.shineWood.gate.0.8.png
  part2/Obj_acc2.img.shineWood.gate.0.9.png
  part2/Obj_acc2.img.shineWood.gate.0.10.png
  part2/Obj_acc2.img.shineWood.gate.0.11.png
  part2/Obj_acc2.img.shineWood.minidungeon.1.0.png
  part2/Obj_acc2.img.shineWood.nature.0.0.png
  QML_FILES
  Components.qml
  RESOURCES
  music/Bgm01.img.BadGuys.mp3
  RESOURCES
  music/Bgm00.img.SleepyWood.mp3
  music/Bgm01.img.HighlandStar.mp3
  music/Bgm01.img.MoonlightShadow.mp3
  RESOURCES
  images/berg.png
  images/bergd.png
  images/cloud.png
  images/cloud0.png
  images/cloud1.png
  images/cloud2.png
  images/cloud3.png
  images/cloud4.png
  images/cloud5.png
  images/cloud6.png
  images/cloud7.png
  images/cloud8.png
  images/cloud9.png
  images/cloud11.png
  images/cloud12.png
  images/cloud13.png
  images/cloud14.png
  images/cloud15.png
  images/goddess.png
  images/ladder.png
  images/laddery.png
  images/toyCastle.cloud.1.0.png
  images/toycloud.png
  images/toycloud1.png
  images/toycloud2.png
  images/toycloud3.png
  images/toycloud4.png
  images/toycloud5.png
  images/toydoor.png
  RESOURCES
  images/Obj_dungeon.img.metroSubway.acc.20.0.png
  images/Obj_dungeon.img.metroSubway.acc.20.1.png
  images/Obj_dungeon.img.metroSubway.acc.20.3.png
  images/Obj_dungeon.img.metroSubway.acc.20.2.png
  images/Obj_dungeon.img.metroSubway.acc.20.4.png
  images/Obj_dungeon.img.metroSubway.acc.20.5.png
  images/Obj_dungeon.img.metroSubway.acc.20.6.png
  images/Obj_dungeon.img.metroSubway.acc.20.7.png
  images/Obj_dungeon.img.metroSubway.acc.20.8.png
  images/Obj_dungeon.img.metroSubway.acc.20.9.png
  images/Obj_dungeon.img.metroSubway.acc.20.10.png
  images/Obj_dungeon.img.metroSubway.acc.20.11.png
  RESOURCES
  images/sky1.jpg
  images/sky2.jpg
  RESOURCES
  images/sky3.jpg
  RESOURCES
  images/money.png
  RESOURCES
  images/Obj_acc1.img.grassySoil.nature.19.0.png
  images/Obj_acc1.img.grassySoil.nature.19.1.png
  images/Obj_acc1.img.grassySoil.nature.19.2.png
  images/Obj_acc1.img.grassySoil.nature.19.3.png
  images/Obj_acc1.img.grassySoil.nature.19.4.png
  images/Obj_acc1.img.grassySoil.nature.19.5.png
  images/Obj_acc1.img.grassySoil.nature.19.6.png
  images/Obj_acc1.img.grassySoil.nature.19.7.png
  images/Obj_acc1.img.grassySoil.nature.19.8.png
  images/Obj_acc1.img.grassySoil.nature.20.0.png
  images/Obj_acc1.img.grassySoil.nature.20.1.png
  images/Obj_acc1.img.grassySoil.nature.20.2.png
  images/Obj_acc1.img.grassySoil.nature.20.3.png
  images/Obj_acc1.img.grassySoil.nature.21.0.png
  images/Obj_acc1.img.grassySoil.nature.21.1.png
  images/Obj_acc1.img.grassySoil.nature.21.2.png
  images/Obj_acc1.img.grassySoil.nature.21.3.png
  images/Obj_acc1.img.grassySoil.nature.21.4.png
  images/Obj_acc1.img.grassySoil.nature.21.5.png
  images/Obj_acc1.img.grassySoil.nature.21.6.png
  images/Obj_acc1.img.grassySoil.nature.21.7.png
  images/Obj_acc1.img.grassySoil.nature.21.8.png
  images/Obj_dungeon.img.blueCave.set2.5.0.png
  images/Obj_dungeon.img.blueCave.set2.6.0.png
  images/Obj_dungeon.img.blueCave.set2.7.0.png
  images/Obj_dungeon.img.blueCave.set2.8.0.png
  images/Obj_dungeon.img.blueCave.set2.9.0.png
  images/Obj_dungeon.img.blueCave.set2.10.0.png
  images/Obj_dungeon.img.blueCave.set2.11.0.png
  images/Obj_dungeon.img.blueCave.set2.12.0.png
  images/Obj_dungeon.img.blueCave.set2.13.0.png
  images/Obj_dungeon.img.blueCave.set2.14.0.png
  images/Obj_dungeon.img.blueCave.set2.15.0.png
  images/Obj_dungeon.img.blueCave.set2.16.0.png
  images/Obj_dungeon.img.blueCave.set4.4.0.png
  QML_FILES
  Characters.qml
  RESOURCES
  part1/image133.png
  part1/image135.png
  part1/image137.png
  part1/image140.png
  part1/image159.png
  part1/image161.png
  part1/image163.png
  part1/image165.png
  part1/image167.png
  part1/image169.png
  part1/image171.png
  part1/image173.png
  part1/image176.png
  part1/image215.png
  part1/image217.png
  part1/image219.png
  part1/image221.png
  part1/image223.png
  part1/image225.png
  part1/image227.png
  part1/image229.png
  part1/image232.png
  RESOURCES
  images/clouds.png
  images/clouds2.png
  RESOURCES
  images/Obj_dungeon2.img.toyCastle2.gate.6.0.png
  images/Obj_dungeon2.img.toyCastle2.gate.6.1.png
  images/Obj_dungeon2.img.toyCastle2.gate.6.2.png
  images/Obj_dungeon2.img.toyCastle2.gate.6.3.png
  images/Obj_dungeon2.img.deepSee.nature.7.0.png
  images/Obj_dungeon2.img.deepSee.nature.7.1.png
  images/Obj_dungeon2.img.deepSee.nature.7.2.png
  images/Obj_dungeon2.img.deepSee.nature.7.4.png
  images/Obj_dungeon2.img.deepSee.nature.7.3.png
  images/Obj_dungeon2.img.deepSee.nature.7.5.png
  RESOURCES
  images/Obj_acc3.img.skyStation.cloud.9.0.png
  images/Obj_acc3.img.skyStation.cloud.10.0.png
  images/Obj_acc3.img.skyStation.cloud.11.0.png
  images/Obj_acc3.img.skyStation.cloud.12.0.png
  images/Obj_acc3.img.skyStation.cloud.13.0.png
  images/Obj_acc3.img.skyStation.cloud.14.0.png
  images/Obj_acc3.img.skyStation.cloud.15.0.png
  images/Obj_acc6.img.folkvillige.nature.23.1.png
  images/Obj_acc6.img.folkvillige.nature.24.0.png
  images/sun.png
  RESOURCES
  images/Obj_acc1.img.grassySoil.space.17.0.png
  images/Obj_acc1.img.grassySoil.space.17.1.png
  images/Obj_acc1.img.grassySoil.space.17.2.png
  RESOURCES
  images/Obj_acc3.img.christmas.inside.12.0.png
  images/Obj_acc3.img.christmas.inside.12.1.png
  images/Obj_acc3.img.christmas.inside.12.2.png
  images/Obj_acc3.img.christmas.inside.12.3.png
  images/Obj_acc3.img.christmas.inside.12.4.png
  images/Obj_acc3.img.christmas.inside.12.5.png
  images/Obj_acc3.img.christmas.inside.12.6.png
  images/Obj_acc3.img.christmas.inside.12.7.png
  images/Obj_acc3.img.christmas.inside.12.8.png
  images/Obj_acc3.img.christmas.inside.12.9.png
  images/Obj_acc3.img.christmas.inside.12.10.png
  images/Obj_acc3.img.christmas.inside.12.11.png
  part1/Obj_acc4.img.toyCastle.pet.11.0.png
  part1/Obj_acc4.img.toyCastle.pet.12.0.png
  part1/Obj_acc4.img.toyCastle.pet.13.0.png
  part1/Obj_acc4.img.toyCastle.pet.14.0.png
  part1/Obj_acc4.img.toyCastle.pet.15.0.png
  part1/Obj_acc4.img.toyCastle.pet.16.0.png
  part1/Obj_acc4.img.toyCastle.pet.17.0.png
  part1/Obj_acc4.img.toyCastle.pet.18.0.png
  part1/Obj_acc6.img.cokeTown.acc1.11.0.png
  part1/Obj_acc6.img.cokeTown.acc1.11.1.png
  part1/Obj_acc6.img.cokeTown.acc1.11.2.png
  part1/Obj_acc6.img.cokeTown.acc1.11.3.png
  part1/Obj_acc6.img.cokeTown.acc1.11.4.png
  part1/Obj_acc6.img.cokeTown.acc1.11.5.png
  part1/Obj_acc6.img.cokeTown.acc1.11.6.png
  part1/Obj_acc6.img.cokeTown.acc1.11.7.png
  part1/Obj_acc6.img.cokeTown.acc1.11.8.png
  part1/Obj_acc6.img.cokeTown.acc1.11.9.png
  part1/Obj_acc6.img.cokeTown.acc1.11.10.png
  part1/Obj_acc6.img.cokeTown.acc1.11.11.png
  RESOURCES
  part1/stand_green.png
  part1/stand_pink.png
  RESOURCES
  part1/background3.png
  RESOURCES
  part1/image143.png
  part1/image145.png
  part1/image147.png
  part1/image149.png
  part1/image151.png
  part1/image153.png
  RESOURCES
  part1/image156.png
  RESOURCES images/Obj_acc10.img.timeTemplefire.acc.3.0.png images/Obj_acc10.img.timeTemplefire.acc.3.1.png images/Obj_acc10.img.timeTemplefire.acc.3.2.png images/Obj_acc10.img.timeTemplefire.acc.3.3.png images/Obj_acc10.img.timeTemplefire.acc.3.4.png images/Obj_acc10.img.timeTemplefire.acc.3.5.png images/Obj_acc10.img.timeTemplefire.acc.3.6.png images/Obj_acc10.img.timeTemplefire.acc.3.7.png images/Obj_acc10.img.timeTemplefire.acc.3.8.png images/Obj_acc10.img.timeTemplefire.acc.3.9.png images/Obj_acc10.img.timeTemplefire.acc.3.10.png images/Obj_acc10.img.timeTemplefire.acc.3.11.png images/Obj_acc10.img.timeTemplefire.pillar.4.0.png images/Obj_acc10.img.timeTemplefire.pillar.6.0.png images/Obj_acc10.img.timeTemplefire.pillar.8.1.png images/Obj_acc10.img.timeTemplefire.pillar.9.0.png images/Obj_acc10.img.timeTemplefire.pillar.10.0.png images/Obj_acc10.img.timeTemplefire.pillar.11.0.png images/Obj_acc10.img.timeTempleice.acc.0.0.png images/Obj_acc10.img.timeTempleice.acc.0.1.png images/Obj_acc10.img.timeTempleice.acc.0.2.png images/Obj_acc10.img.timeTempleice.acc.0.3.png images/Obj_acc10.img.timeTempleice.acc.0.4.png images/Obj_acc10.img.timeTempleice.acc.0.5.png images/Obj_acc10.img.timeTempleice.acc.0.6.png images/Obj_acc10.img.timeTempleice.acc.0.7.png images/Obj_acc10.img.timeTempleice.acc.0.8.png images/Obj_acc10.img.timeTempleice.acc.0.9.png images/Obj_acc10.img.timeTempleice.acc.2.0.png images/Obj_acc10.img.timeTempleice.pillar.4.0.png images/Obj_acc10.img.timeTempleice.pillar.5.0.png images/Obj_acc10.img.timeTempleice.pillar.6.0.png images/Obj_acc10.img.timeTempleice.pillar.7.0.png images/Obj_acc10.img.timeTempleice.pillar.8.0.png images/Obj_acc11.img.erebTR.trap.3.0.png images/Obj_acc11.img.erebTR.trap.3.1.png images/Obj_acc11.img.erebTR.trap.3.2.png images/Obj_acc11.img.erebTR.trap.6.0.png images/Obj_acc11.img.erebTR.trap.6.1.png images/Obj_acc11.img.erebTR.trap.6.2.png images/Obj_acc11.img.erebTR.trap.6.3.png images/Obj_acc11.img.erebTR.trap.6.4.png images/Obj_acc11.img.erebTR.trap.6.5.png images/Obj_acc11.img.erebTR.trap.6.6.png images/Obj_acc11.img.erebTR.trap.6.7.png images/Obj_acc11.img.erebTR.trap.6.8.png images/Obj_acc11.img.erebTR.trap.6.9.png images/Obj_acc11.img.erebTR.trap.6.10.png images/Obj_acc11.img.erebTR.trap.6.11.png images/Obj_acc11.img.erebTW.holybird.3.0.png images/Obj_acc11.img.erebTW.holybird.3.1.png images/Obj_acc11.img.erebTW.holybird.3.2.png images/Obj_acc11.img.erebTW.holybird.3.3.png images/Obj_acc11.img.erebTW.holybird.3.4.png images/Obj_acc11.img.erebTW.holybird.3.5.png images/Obj_acc11.img.erebTW.holybird.3.6.png images/Obj_acc11.img.erebTW.holybird.3.7.png images/Obj_acc11.img.erebTW.holybird.3.9.png images/Obj_acc11.img.erebTW.holybird.3.8.png images/Obj_acc11.img.erebTW.holybird.3.10.png images/Obj_acc11.img.erebTW.holybird.3.11.png images/Obj_acc11.img.erebTW.holybird.3.12.png images/Obj_acc11.img.erebTW.holybird.3.13.png images/Obj_acc11.img.erebTW.holybird.3.14.png images/Obj_acc11.img.erebTW.holybird.3.15.png images/Obj_acc11.img.erebTW.holybird.3.16.png images/Obj_acc11.img.erebTW.holybird.3.17.png images/Obj_acc11.img.erebTW.holybird.3.18.png images/Obj_acc11.img.erebTW.holybird.3.19.png images/Obj_acc11.img.erebTW.holybird.3.20.png images/Obj_acc11.img.erebTW.holybird.3.21.png images/Obj_acc11.img.erebTW.holybird.3.22.png images/Obj_acc11.img.erebTW.holybird.3.23.png images/Obj_acc11.img.erebTW.holybird.3.24.png images/Obj_acc11.img.erebTW.holybird.3.25.png images/Obj_acc11.img.erebTW.holybird.3.26.png images/Obj_acc11.img.erebTW.holybird.3.27.png images/Obj_acc11.img.erebTW.holybird.3.28.png images/Obj_acc11.img.erebTW.holybird.3.29.png images/Obj_acc11.img.erebTW.holybird.3.30.png images/Obj_acc11.img.erebTW.holybird.3.31.png images/Obj_acc11.img.erebTW.holybird.3.32.png images/Obj_acc11.img.erebTW.holybird.3.33.png images/Obj_acc11.img.erebTW.holybird.3.34.png images/Obj_acc11.img.erebTW.holybird.3.35.png images/Obj_acc11.img.erebTW.holybird.3.36.png images/Obj_acc11.img.erebTW.holybird.3.37.png images/Obj_acc11.img.erebTW.holybird.3.38.png images/Obj_acc11.img.erebTW.holybird.3.39.png images/Obj_acc11.img.erebTW.holybird.3.40.png images/Obj_acc11.img.erebTW.holybird.17.0.png images/Obj_acc11.img.erebTW.holybird.17.1.png images/Obj_acc11.img.erebTW.holybird.17.2.png images/Obj_acc12.img.aran.fire.0.0.png images/Obj_acc12.img.aran.fire.0.1.png images/Obj_acc12.img.aran.fire.0.2.png images/Obj_acc12.img.aran.fire.0.3.png images/Obj_acc12.img.aran.fire.0.4.png images/Obj_acc12.img.aran.fire.0.5.png images/Obj_acc12.img.aran.fire.1.0.png images/Obj_acc12.img.aran.fire.1.1.png images/Obj_acc12.img.aran.fire.1.2.png images/Obj_acc12.img.aran.fire.1.3.png images/Obj_acc12.img.aran.fire.1.4.png images/Obj_acc12.img.aran.fire.1.5.png images/Obj_acc12.img.aran.fire.2.0.png images/Obj_acc12.img.aran.fire.2.1.png images/Obj_acc12.img.aran.fire.2.2.png images/Obj_acc12.img.aran.fire.2.3.png images/Obj_acc12.img.aran.fire.2.4.png images/Obj_acc12.img.aran.fire.2.5.png images/Obj_acc12.img.aran.fire.3.0.png images/Obj_acc12.img.aran.fire.3.1.png images/Obj_acc12.img.aran.fire.3.2.png images/Obj_acc12.img.aran.fire.3.3.png images/Obj_acc12.img.aran.fire.3.4.png images/Obj_acc12.img.aran.fire.3.5.png images/Obj_acc12.img.aran.fire.4.0.png images/Obj_acc12.img.aran.fire.4.1.png images/Obj_acc12.img.aran.fire.4.2.png images/Obj_acc12.img.aran.fire.4.3.png images/Obj_acc12.img.aran.fire.4.4.png images/Obj_acc12.img.aran.fire.4.5.png images/Obj_acc13.img.cityLT.quest.2.0.png images/Obj_acc13.img.cityLT.quest.2.1.png images/Obj_acc13.img.cityLT.quest.2.2.png images/Obj_acc13.img.cityLT.quest.2.3.png images/Obj_acc13.img.cityLT.quest.2.4.png images/Obj_acc13.img.cityLT.quest.2.5.png images/Obj_acc13.img.cityLT.quest.2.6.png images/Obj_acc13.img.cityLT.quest.2.7.png images/Obj_acc13.img.cityLT.quest.2.8.png images/Obj_acc13.img.cityLT.quest.2.9.png images/Obj_acc13.img.cityLT.quest.2.10.png images/Obj_acc13.img.cityLT.quest.2.11.png images/Obj_acc13.img.cityLT.quest.2.12.png images/Obj_acc13.img.cityLT.quest.2.13.png images/Obj_event.img.premiumField.acc.6.0.png images/Obj_event.img.premiumField.acc.6.1.png images/Obj_event.img.premiumField.acc.6.2.png images/Obj_event.img.premiumField.acc.6.3.png images/Obj_event.img.premiumField.acc.6.4.png images/Obj_event.img.premiumField.acc.6.5.png images/Obj_event.img.premiumField.acc.6.6.png images/Obj_event.img.premiumField.acc.6.7.png images/Obj_event.img.premiumField.acc.6.8.png images/Obj_event.img.premiumField.acc.6.9.png images/Obj_event.img.premiumField.acc.10.0.png images/Obj_event.img.premiumField.acc.10.1.png images/Obj_event.img.premiumField.acc.10.2.png images/Obj_event.img.premiumField.acc.10.3.png images/Obj_event.img.premiumField.acc.10.4.png images/Obj_event.img.premiumField.acc.10.5.png images/Obj_event.img.premiumField.acc.10.6.png images/Obj_event.img.premiumField.acc.10.7.png images/Obj_event.img.premiumField.acc.10.8.png images/Obj_event.img.premiumField.acc.10.9.png
  RESOURCES part4/Obj_acc5.img.aquarium.acc.9.0.png part4/Obj_acc5.img.aquarium.acc.9.1.png part4/Obj_acc5.img.aquarium.acc.9.2.png part4/Obj_acc5.img.aquarium.acc.10.0.png part4/Obj_acc5.img.aquarium.acc.11.0.png part4/Obj_acc5.img.aquarium.acc.12.0.png part4/Obj_acc5.img.aquarium.acc.13.0.png part4/Obj_acc5.img.aquarium.acc.14.0.png part4/Obj_acc5.img.aquarium.acc.15.0.png part4/Obj_acc5.img.aquarium.acc.16.0.png part4/Obj_acc5.img.aquarium.acc.17.0.png part4/Obj_acc5.img.aquarium.acc.18.0.png part4/Obj_acc5.img.aquarium.acc.19.0.png part4/Obj_acc5.img.aquarium.acc.20.0.png part4/Obj_acc5.img.aquarium.acc.21.0.png part4/Obj_acc5.img.aquarium.acc.22.0.png part4/Obj_acc5.img.aquarium.acc.23.0.png part4/Obj_acc5.img.aquarium.acc.24.0.png part4/Obj_acc5.img.aquarium.acc.25.0.png part4/Obj_acc5.img.aquarium.acc.26.0.png part4/Obj_acc5.img.aquarium.acc.27.0.png part4/Obj_acc5.img.aquarium.acc.28.0.png part4/Obj_acc5.img.aquarium.acc.29.0.png part4/Obj_acc5.img.aquarium.acc.33.0.png part4/Obj_acc5.img.aquarium.acc.34.0.png part4/Obj_acc5.img.aquarium.acc.34.1.png part4/Obj_acc5.img.aquarium.box.0.0.png part4/Obj_acc5.img.aquarium.box.1.0.png part4/Obj_acc5.img.aquarium.foot.1.0.png part4/Obj_acc5.img.aquarium.foot.2.0.png part4/Obj_acc5.img.aquarium.market.1.2.png part4/Obj_acc5.img.aquarium.market.1.3.png part4/Obj_acc5.img.aquarium.market.1.4.png part4/Obj_acc5.img.aquarium.market.1.5.png part4/Obj_acc5.img.aquarium.market.2.0.png part4/Obj_acc5.img.aquarium.market.3.0.png part4/Obj_acc5.img.aquarium.market.4.0.png part4/Obj_acc5.img.aquarium.market.4.1.png part4/Obj_acc5.img.aquarium.market.13.0.png part4/Obj_acc5.img.aquarium.market.16.0.png part4/Obj_acc5.img.aquarium.market.17.0.png part4/Obj_acc5.img.aquarium.zoo.2.0.png part4/Obj_acc5.img.aquarium.zoo.6.0.png part4/Obj_acc5.img.aquarium.zoo.15.0.png part4/Obj_acc5.img.aquaRoad.acc.2.0.png part4/Obj_acc5.img.aquaRoad.acc.15.0.png part4/Obj_acc5.img.aquaRoad.acc.16.0.png part4/Obj_acc5.img.aquaRoad.acc.17.0.png part4/Obj_acc5.img.aquaRoad.acc.18.0.png part4/Obj_acc5.img.aquaRoad.acc.19.0.png part4/Obj_acc5.img.aquaRoad.acc.20.0.png part4/Obj_acc5.img.aquaRoad.acc.21.0.png part4/Obj_acc5.img.aquaRoad.acc.22.0.png part4/Obj_acc5.img.aquaRoad.acc.23.0.png part4/Obj_acc5.img.aquaRoad.acc.24.0.png part4/Obj_acc5.img.aquaRoad.acc.25.0.png part4/Obj_acc5.img.aquaRoad.acc.26.0.png part4/Obj_acc5.img.aquaRoad.acc.27.0.png part4/Obj_acc5.img.aquaRoad.acc.28.0.png part4/Obj_acc5.img.aquaRoad.acc.29.0.png part4/Obj_acc5.img.aquaRoad.acc.30.0.png part4/Obj_acc5.img.aquaRoad.acc.31.0.png part4/Obj_acc5.img.aquaRoad.acc.32.0.png part4/Obj_acc5.img.aquaRoad.acc.43.0.png part4/Obj_acc5.img.aquaRoad.acc.44.0.png part4/Obj_acc5.img.aquaRoad.acc.45.0.png part4/Obj_acc5.img.aquaRoad.acc.46.0.png part4/Obj_acc5.img.aquaRoad.acc.47.0.png part4/Obj_acc5.img.aquaRoad.acc.48.0.png part4/Obj_acc5.img.aquaRoad.acc.49.0.png part4/Obj_acc5.img.aquaRoad.acc.50.0.png part4/Obj_acc5.img.aquaRoad.acc.50.1.png part4/Obj_acc5.img.aquaRoad.acc.50.2.png part4/Obj_acc5.img.aquaRoad.fish.0.0.png part4/Obj_acc5.img.aquaRoad.fish.0.1.png part4/Obj_acc5.img.aquaRoad.fish.0.2.png part4/Obj_acc5.img.aquaRoad.fish.0.3.png part4/Obj_acc5.img.aquaRoad.fish.0.4.png part4/Obj_acc5.img.aquaRoad.fish.0.5.png part4/Obj_acc5.img.aquaRoad.fish.1.0.png part4/Obj_acc5.img.aquaRoad.fish.1.1.png part4/Obj_acc5.img.aquaRoad.fish.1.2.png part4/Obj_acc5.img.aquaRoad.fish.1.3.png part4/Obj_acc5.img.aquaRoad.fish.1.5.png part4/Obj_acc5.img.aquaRoad.fish.1.6.png part4/Obj_acc5.img.aquaRoad.fish.2.0.png part4/Obj_acc5.img.aquaRoad.fish.2.1.png part4/Obj_acc5.img.aquaRoad.fish.2.2.png part4/Obj_acc5.img.aquaRoad.fish.2.3.png part4/Obj_acc5.img.aquaRoad.fish.2.4.png part4/Obj_acc5.img.aquaRoad.fish.2.5.png part4/Obj_acc5.img.aquaRoad.fish.3.0.png part4/Obj_acc5.img.aquaRoad.fish.3.1.png part4/Obj_acc5.img.aquaRoad.fish.3.2.png part4/Obj_acc5.img.aquaRoad.fish.3.3.png part4/Obj_acc5.img.aquaRoad.fish.3.4.png part4/Obj_acc5.img.aquaRoad.fish.3.5.png part4/Obj_acc5.img.aquaRoad.fish.4.0.png part4/Obj_acc5.img.aquaRoad.fish.4.1.png part4/Obj_acc5.img.aquaRoad.fish.4.2.png part4/Obj_acc5.img.aquaRoad.fish.4.3.png part4/Obj_acc5.img.aquaRoad.fish.5.0.png part4/Obj_acc5.img.aquaRoad.fish.5.1.png part4/Obj_acc5.img.aquaRoad.fish.5.2.png part4/Obj_acc5.img.aquaRoad.fish.5.3.png part4/Obj_acc5.img.aquaRoad.fish.6.1.png part4/Obj_acc5.img.aquaRoad.fish.6.2.png part4/Obj_acc5.img.aquaRoad.fish.6.3.png part4/Obj_acc5.img.aquaRoad.fish.7.0.png part4/Obj_acc5.img.aquaRoad.fish.7.1.png part4/Obj_acc5.img.aquaRoad.frontRock.0.0.png part4/Obj_acc5.img.aquaRoad.frontRock.1.0.png part4/Obj_acc5.img.aquaRoad.frontRock.2.0.png part4/Obj_acc5.img.aquaRoad.frontRock.3.0.png part4/Obj_acc5.img.aquaRoad.gate.0.0.png part4/Obj_acc5.img.aquaRoad.gate.1.0.png part4/Obj_acc5.img.aquaRoad.gate.2.0.png part4/Obj_acc5.img.aquaRoad.waterdrop.0.3.png part4/Obj_acc5.img.aquaRoad.waterdrop.0.4.png part4/Obj_acc5.img.aquaRoad.waterdrop.0.5.png part4/Obj_acc5.img.aquaRoad.waterdrop.1.0.png part4/Obj_acc5.img.aquaRoad.waterdrop.1.1.png part4/Obj_acc5.img.aquaRoad.waterdrop.1.3.png part4/Obj_acc5.img.aquaRoad.waterdrop.1.4.png part4/Obj_acc5.img.aquaRoad.waterdrop.1.5.png part4/Obj_acc5.img.aquaRoad.waterdrop.2.0.png part4/Obj_acc5.img.aquaRoad.waterdrop.2.1.png part4/Obj_acc5.img.aquaRoad.waterdrop.2.3.png part4/Obj_acc5.img.aquaRoad.waterdrop.2.4.png part4/Obj_acc5.img.aquaRoad.waterdrop.2.5.png part4/Obj_acc5.img.aquaRoad.waterdrop.3.0.png part4/Obj_acc5.img.aquaRoad.waterdrop.3.1.png part4/Obj_acc5.img.aquaRoad.waterdrop.3.3.png part4/Obj_acc5.img.aquaRoad.waterdrop.3.4.png part4/Obj_acc5.img.aquaRoad.waterdrop.3.5.png part4/Obj_acc5.img.aquaRoad.waterdrop.4.0.png part4/Obj_acc5.img.aquaRoad.waterdrop.4.1.png part4/Obj_acc5.img.aquaRoad.waterdrop.4.3.png part4/Obj_acc5.img.aquaRoad.waterdrop.4.4.png part4/Obj_acc5.img.aquaRoad.waterdrop.4.5.png part4/Obj_acc5.img.aquaRoad.waterdrop.5.0.png part4/Obj_acc5.img.aquaRoad.waterdrop.5.1.png part4/Obj_acc5.img.aquaRoad2.acc.13.0.png part4/Obj_acc5.img.aquaRoad2.acc.14.0.png part4/Obj_acc5.img.aquaRoad2.acc.15.0.png part4/Obj_acc5.img.aquaRoad2.acc.22.0.png part4/Obj_acc5.img.aquaRoad2.acc.23.0.png part4/Obj_acc5.img.aquaRoad2.acc.24.0.png part4/Obj_acc5.img.aquaRoad2.acc.25.0.png part4/Obj_acc5.img.aquaRoad2.acc.26.0.png part4/Obj_acc6.img.folkvillige.moon1.18.0.png part4/Obj_acc6.img.folkvillige.moon1.19.0.png part4/Obj_acc6.img.folkvillige.moon1.20.0.png part4/Obj_acc6.img.folkvillige.moon1.21.0.png part4/Obj_acc6.img.folkvillige.moon1.22.0.png part4/Obj_acc6.img.folkvillige.moon1.23.0.png part4/Obj_acc6.img.folkvillige.moon1.24.0.png part4/Obj_acc6.img.folkvillige.moon1.25.0.png part4/Obj_acc6.img.folkvillige.moon1.26.0.png part4/Obj_acc6.img.folkvillige.moon1.27.0.png part4/Obj_acc6.img.folkvillige.moon3.3.0.png part4/Obj_acc6.img.folkvillige.moon3.4.0.png part4/Obj_acc6.img.folkvillige.moon3.5.0.png part4/Obj_acc6.img.folkvillige.moon3.6.0.png part4/Obj_acc9.img.inside.power.7.0.png part4/Obj_acc9.img.inside.power.7.1.png part4/Obj_acc9.img.inside.power.7.2.png part4/Obj_acc9.img.inside.power.7.3.png part4/Obj_acc9.img.inside.power.7.4.png part4/Obj_acc9.img.inside.power.7.5.png part4/Obj_acc9.img.inside.power.7.6.png part4/Obj_acc9.img.inside.power.7.7.png part4/Obj_acc9.img.inside.power.7.8.png part4/Obj_acc9.img.inside.power.7.9.png part4/Obj_acc9.img.inside.power.7.10.png part4/Obj_acc9.img.inside.power.7.11.png part4/Obj_acc9.img.inside.power.7.12.png part4/Obj_acc9.img.inside.power.7.13.png part4/Obj_acc9.img.inside.power.7.14.png part4/Obj_acc9.img.inside.power.7.15.png part4/Obj_acc9.img.inside.power.7.16.png part4/Obj_acc9.img.inside.power.7.17.png part4/Obj_acc9.img.inside.power.8.0.png part4/Obj_acc9.img.inside.power.8.1.png part4/Obj_acc9.img.inside.power.8.2.png part4/Obj_acc9.img.inside.power.8.3.png part4/Obj_acc9.img.inside.power.8.4.png part4/Obj_acc9.img.inside.power.8.5.png part4/Obj_acc10.img.elinField.door.5.0.png part4/Obj_acc10.img.elinField.door.5.1.png part4/Obj_acc10.img.elinField.door.5.2.png part4/Obj_acc10.img.elinField.door.5.3.png part4/Obj_acc10.img.elinField.door.5.4.png part4/Obj_acc10.img.elinField.door.5.5.png part4/Obj_acc10.img.elinField.door.5.6.png part4/Obj_acc10.img.elinField.door.5.7.png part4/Obj_acc10.img.elinField.door.5.8.png part4/Obj_acc10.img.elinField.door.5.9.png part4/Obj_acc10.img.elinField.door.5.10.png part4/Obj_acc10.img.elinField.light.0.0.png part4/Obj_acc10.img.elinField.light.0.1.png part4/Obj_acc10.img.elinField.light.0.2.png part4/Obj_acc10.img.elinField.light.0.3.png part4/Obj_acc10.img.elinField.light.0.4.png part4/Obj_acc10.img.elinField.light.0.5.png part4/Obj_acc10.img.elinField.light.0.6.png part4/Obj_acc10.img.elinField.light.0.7.png part4/Obj_acc10.img.elinField.light.0.8.png part4/Obj_acc10.img.elinField.light.0.9.png part4/Obj_acc10.img.elinField.light.1.0.png part4/Obj_acc10.img.elinField.light.1.1.png part4/Obj_acc10.img.elinField.light.1.2.png part4/Obj_acc10.img.elinField.light.1.3.png part4/Obj_acc10.img.elinField.light.1.4.png part4/Obj_acc10.img.elinField.light.1.5.png part4/Obj_acc10.img.elinField.light.1.6.png part4/Obj_acc10.img.elinField.light.1.7.png part4/Obj_acc10.img.elinField.light.1.8.png part4/Obj_acc10.img.elinField.light.1.9.png part4/Obj_acc10.img.elinField.light.2.0.png part4/Obj_acc10.img.elinField.light.2.1.png part4/Obj_acc10.img.elinField.light.2.2.png part4/Obj_acc10.img.elinField.light.2.3.png part4/Obj_acc10.img.elinField.light.2.4.png part4/Obj_acc10.img.elinField.light.2.5.png part4/Obj_acc10.img.elinField.light.2.6.png part4/Obj_acc10.img.elinField.light.2.7.png part4/Obj_acc10.img.elinField.light.2.8.png part4/Obj_acc10.img.elinField.light.2.9.png part4/Obj_acc10.img.elinField.light.3.0.png part4/Obj_acc10.img.elinField.light.3.1.png part4/Obj_acc10.img.elinField.light.3.2.png part4/Obj_acc10.img.elinField.light.3.3.png part4/Obj_acc10.img.elinField.light.3.4.png part4/Obj_acc10.img.elinField.light.3.5.png part4/Obj_acc10.img.elinField.light.3.6.png part4/Obj_acc10.img.elinField.light.3.7.png part4/Obj_acc10.img.elinField.light.3.8.png part4/Obj_acc10.img.elinField.light.3.9.png part4/Obj_acc10.img.elinField.nature.0.0.png part4/Obj_acc10.img.elinField.nature.1.0.png part4/Obj_acc10.img.elinField.nature.2.0.png part4/Obj_acc10.img.poisonForest.foot.0.0.png part4/Obj_acc10.img.poisonForest.foot.1.0.png part4/Obj_acc10.img.poisonForest.foot.2.0.png part4/Obj_acc10.img.poisonForest.foot.3.0.png part4/Obj_acc10.img.poisonForest.foot.4.0.png part4/Obj_acc10.img.poisonForest.foot.5.0.png part4/Obj_acc10.img.poisonForest.foot.6.0.png part4/Obj_acc10.img.poisonForest.nature.9.0.png part4/Obj_acc10.img.poisonForest.tree.14.0.png part4/Obj_acc10.img.poisonForest.tree.15.0.png part4/Obj_acc12.img.rienTW.ship.16.0.png part4/Obj_acc12.img.rienTW.ship.16.1.png part4/Obj_acc12.img.rienTW.ship.16.2.png part4/Obj_acc12.img.rienTW.ship.16.3.png part4/Obj_acc12.img.rienTW.ship.16.4.png part4/Obj_acc12.img.rienTW.ship.16.5.png part4/Obj_acc12.img.rienTW.ship.16.6.png part4/Obj_acc12.img.rienTW.ship.16.7.png part4/Obj_dungeon2.img.deepSee.nature.8.0.png part4/Obj_dungeon2.img.deepSee.nature.9.0.png part4/Obj_dungeon2.img.deepSee.nature.10.0.png part4/Obj_dungeon2.img.deepSee.nature.11.0.png part4/Obj_dungeon2.img.deepSee.nature.12.0.png part4/Obj_dungeon2.img.deepSee.nature.13.0.png part4/Obj_dungeon2.img.deepSee.nature.14.0.png part4/Obj_dungeon2.img.deepSee.ship.0.0.png part4/Obj_dungeon2.img.deepSee.ship.1.0.png part4/Obj_dungeon2.img.deepSee.ship.2.0.png part4/Obj_dungeon2.img.deepSee.ship.3.0.png part4/Obj_dungeon2.img.deepSee.ship.4.0.png part4/Obj_dungeon2.img.deepSee.ship.5.0.png part4/Obj_dungeon2.img.toyCastle2.acc5.25.0.png part4/Obj_dungeon2.img.toyCastle2.acc5.26.0.png part4/Obj_dungeon2.img.toyCastle2.acc5.27.0.png part4/Obj_dungeon2.img.toyCastle2.acc7.10.0.png part4/Obj_dungeon2.img.toyCastle2.acc7.11.0.png part4/Obj_dungeon2.img.toyCastle2.acc7.13.0.png part4/Obj_dungeon2.img.toyCastle2.acc7.14.0.png part4/Obj_dungeon2.img.toyCastle2.acc7.16.0.png part4/Obj_dungeon2.img.toyCastle2.acc7.18.0.png part4/Obj_dungeon2.img.toyCastle2.acc7.19.0.png part4/Obj_dungeon2.img.toyCastle2.acc7.20.0.png part4/Obj_dungeon2.img.toyCastle2.acc7.21.0.png part4/Obj_dungeon3.img.woodCave.foot.0.0.png part4/Obj_dungeon3.img.woodCave.foot.1.0.png part4/Obj_dungeon3.img.woodCave.foot.2.0.png part4/Obj_dungeon3.img.woodCave.foot.3.0.png part4/Obj_dungeon3.img.woodCave.foot.4.0.png part4/Obj_dungeon3.img.woodCave.foot.5.0.png part4/Obj_dungeon3.img.woodCave.foot.6.0.png part4/Obj_dungeon3.img.woodCave.foot.7.0.png part4/Obj_dungeon3.img.woodCave.gate.0.0.png part4/Obj_dungeon3.img.woodCave.gate.0.1.png part4/Obj_dungeon3.img.woodCave.gate.0.2.png part4/Obj_dungeon3.img.woodCave.gate.0.3.png part4/Obj_dungeon3.img.woodCave.gate.0.4.png part4/Obj_dungeon3.img.woodCave.gate.0.5.png part4/Obj_dungeon3.img.woodCave.gate.0.6.png part4/Obj_dungeon3.img.woodCave.gate.0.7.png part4/Obj_dungeon3.img.woodCave.gate.0.8.png part4/Obj_dungeon3.img.woodCave.gate.0.9.png part4/Obj_dungeon3.img.woodCave.gate.0.10.png part4/Obj_dungeon3.img.woodCave.gate.0.11.png part4/Obj_dungeon3.img.woodCave.gate.0.12.png part4/Obj_dungeon3.img.woodCave.gate.0.13.png part4/Obj_dungeon3.img.woodCave.gate.0.14.png part4/Obj_dungeon3.img.woodCave.gate.0.15.png part4/Obj_dungeon3.img.woodCave.gate.0.16.png part4/Obj_dungeon3.img.woodCave.gate.0.17.png part4/Obj_dungeon3.img.woodCave.gate.2.0.png part4/Obj_dungeon3.img.woodCave.gate.2.1.png part4/Obj_dungeon3.img.woodCave.gate.2.2.png part4/Obj_dungeon3.img.woodCave.gate.2.3.png part4/Obj_dungeon3.img.woodCave.gate.2.4.png part4/Obj_dungeon3.img.woodCave.gate.2.5.png part4/Obj_dungeon3.img.woodCave.gate.2.6.png part4/Obj_dungeon3.img.woodCave.gate.2.7.png part4/Obj_dungeon3.img.woodCave.gate.2.8.png part4/Obj_dungeon3.img.woodCave.wood.1.0.png part4/Obj_dungeon3.img.woodCave.wood.1.1.png part4/Obj_dungeon3.img.woodCave.wood.1.2.png part4/Obj_dungeon3.img.woodCave.wood.1.3.png part4/Obj_dungeon3.img.woodCave.wood.1.4.png part4/Obj_dungeon3.img.woodCave.wood.1.5.png part4/Obj_dungeon3.img.woodCave.wood.1.6.png part4/Obj_dungeon3.img.woodCave.wood.1.7.png part4/Obj_dungeon3.img.woodCave.wood.1.8.png part4/Obj_dungeon3.img.woodCave.wood.1.9.png part4/Obj_dungeon3.img.woodCave.wood.1.10.png part4/Obj_dungeon3.img.woodCave.wood.1.11.png part4/Obj_effect.img.quest.guide.0.0.png part4/Obj_effect.img.quest.guide.0.1.png part4/Obj_effect.img.quest.guide.0.2.png part4/Obj_effect.img.quest.guide.0.3.png part4/Obj_effect.img.quest.guide.0.4.png part4/Obj_effect.img.quest.guide.0.5.png part4/Obj_effect.img.quest.guide.0.6.png part4/Obj_effect.img.quest.guide.0.7.png part4/Obj_effect.img.quest.guide.0.8.png part4/Obj_effect.img.quest.guide.0.9.png part4/Obj_event.img.2009winter.snack2.14.0.png part4/Obj_event.img.2009winter.snack2.14.1.png part4/Obj_event.img.2009winter.snack2.14.2.png part4/Obj_event.img.2009winter.snack2.14.3.png part4/Obj_event.img.2009winter.snack2.14.4.png part4/Obj_event.img.2009winter.snack2.14.5.png part4/Obj_event.img.2009winter.snack2.14.6.png part4/Obj_event.img.2009winter.snack2.14.7.png part4/Obj_event.img.2009winter.snack2.14.8.png part4/Obj_event.img.2009winter.snack2.14.9.png part4/sea.jpg)

target_compile_features(appgame1 PRIVATE cxx_std_20)

set_target_properties(
  appgame1
  PROPERTIES AUTORCC TRUE
             MACOSX_BUNDLE_GUI_IDENTIFIER my.example.com
             MACOSX_BUNDLE_BUNDLE_VERSION ${PROJECT_VERSION}
             MACOSX_BUNDLE_SHORT_VERSION_STRING
             ${PROJECT_VERSION_MAJOR}.${PROJECT_VERSION_MINOR}
             MACOSX_BUNDLE TRUE
             WIN32_EXECUTABLE TRUE)

target_link_libraries(appgame1 PRIVATE Qt6::Quick)

include(GNUInstallDirs)
install(
  TARGETS appgame1
  BUNDLE DESTINATION .
  LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
  RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR})

# qt_add_executable(game1)  //Creates and finalizes an application target of a
# platform-specific type. This command performs the following tasks: 1. Create a
# CMake target of the appropriate type for the target platform. 2. Link the
# target to the Qt::Core library. 3. Handle finalization of the CMake target.

# qt_standard_project_setup()     #set(CMAKE_AUTOUIC ON)  set(CMAKE_AUTOMOC ON)

# @if %{HasTranslation} find_package(Qt6 REQUIRED COMPONENTS Core Quick
# LinguistTools) @else find_package(Qt6 REQUIRED COMPONENTS Core Quick) @endif

# target_sources(appgame1 PRIVATE main.cpp qml.qrc @if %{HasTranslation}
# %{TsFileName} @endif
#
# PUBLIC
#
# )

# qt_import_qml_plugins(game1)

# cmake_minimum_required(VERSION 3.16)
#
# project(game1 VERSION 0.1 LANGUAGES CXX)
#
# @if !true set(CMAKE_AUTOMOC ON) @endif set(CMAKE_CXX_STANDARD_REQUIRED ON)
#
# find_package(Qt6 6.4 REQUIRED COMPONENTS Quick)
#
# @if true @if false qt_standard_project_setup(REQUIRES 6.5) @else
# qt_standard_project_setup() @endif @endif
#
# qt_add_executable(appgame1 main.cpp )
#
# qt_add_qml_module(appgame1 URI game1 VERSION 1.0 QML_FILES Main.qml )
#
# # Qt for iOS sets MACOSX_BUNDLE_GUI_IDENTIFIER automatically since Qt 6.1. #
# If you are developing for iOS or macOS you should consider setting an #
# explicit, fixed bundle identifier manually though.
# set_target_properties(appgame1 PROPERTIES #    MACOSX_BUNDLE_GUI_IDENTIFIER
# com.example.appgame1 MACOSX_BUNDLE_BUNDLE_VERSION ${PROJECT_VERSION}
# MACOSX_BUNDLE_SHORT_VERSION_STRING
# ${PROJECT_VERSION_MAJOR}.${PROJECT_VERSION_MINOR} MACOSX_BUNDLE TRUE
# WIN32_EXECUTABLE TRUE )
#
# target_link_libraries(appgame1 PRIVATE Qt6::Quick )
#
# include(GNUInstallDirs) install(TARGETS appgame1 BUNDLE DESTINATION . LIBRARY
# DESTINATION ${CMAKE_INSTALL_LIBDIR} RUNTIME DESTINATION
# ${CMAKE_INSTALL_BINDIR} )
