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
  images/云层-1.png
  images/云层2.png
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
  RESOURCES part1/stand_green.png part1/stand_pink.png
  RESOURCES part1/background3.png
  RESOURCES part1/image143.png part1/image145.png part1/image147.png part1/image149.png part1/image151.png part1/image153.png
  RESOURCES part1/image156.png)

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
