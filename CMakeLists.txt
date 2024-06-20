cmake_minimum_required(VERSION 3.16)

project(
  MapleStory_2
  VERSION 0.1
  LANGUAGES CXX)

set(CMAKE_AUTOMOC ON)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(
  Qt6 6.2
  COMPONENTS Quick
  REQUIRED)

qt_add_executable(appMapleStory_2 main.cpp)

qt_add_qml_module(
  appMapleStory_2
  URI
  MapleStory_2
  VERSION
  1.0
  QML_FILES
  Choose.qml
  QML_FILES
  Components.qml
  RESOURCES
  image/background0.jpg
  QML_FILES Actions.qml
  QML_FILES Dialogs.qml
  QML_FILES Contents.qml
  RESOURCES image/image42.png
  RESOURCES image/image85.png
  RESOURCES image/back.14.png
  RESOURCES image/cake0.gif image/cake1.gif image/cake2.gif image/cake3.gif
  RESOURCES image/image44.png
  RESOURCES image/num0.png image/num1.png image/num2.png image/num3.png
  RESOURCES image/changenum0.png image/changenum1.png image/changenum2.png image/changenum3.png
  RESOURCES image/portrait.png
  RESOURCES image/a.gif
  RESOURCES image/m.gif
  RESOURCES image/e.gif image/l.gif image/o.gif image/r.gif image/p.gif image/s.gif image/t.gif image/y.gif
  RESOURCES image/tree1.PNG
  RESOURCES image/bagDialog.png
  RESOURCES image/bag1.png image/shop.png image/attribute.png
  RESOURCES image/background1.png
  RESOURCES image/released.png image/clicked.png
  RESOURCES image/attributeDialog.png
  RESOURCES image/shopDialog.png
  SOURCES player.h player.cpp
  RESOURCES images/player.png
  RESOURCES images/player_left.png)

# Qt for iOS sets MACOSX_BUNDLE_GUI_IDENTIFIER automatically since Qt 6.1. If
# you are developing for iOS or macOS you should consider setting an explicit,
# fixed bundle identifier manually though.
set_target_properties(
  appMapleStory_2
  PROPERTIES # MACOSX_BUNDLE_GUI_IDENTIFIER com.example.appMapleStory_2
             MACOSX_BUNDLE_BUNDLE_VERSION ${PROJECT_VERSION}
             MACOSX_BUNDLE_SHORT_VERSION_STRING
             ${PROJECT_VERSION_MAJOR}.${PROJECT_VERSION_MINOR}
             MACOSX_BUNDLE TRUE
             WIN32_EXECUTABLE TRUE)

target_link_libraries(appMapleStory_2 PRIVATE Qt6::Quick)

include(GNUInstallDirs)
install(
  TARGETS appMapleStory_2
  BUNDLE DESTINATION .
  LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR})
