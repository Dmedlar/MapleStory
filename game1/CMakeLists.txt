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
  QML_FILES Components.qml)

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
