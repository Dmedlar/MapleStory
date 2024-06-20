import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
import QtQuick.Window


ApplicationWindow {
    width: 1200
    height: 800
    visible: true
    title: qsTr("冒险岛")
    x:500
    y:500
    minimumWidth:400
    minimumHeight:300
    maximumWidth:1200
    maximumHeight:800
    Contents{
    id:allContents
    }


    Actions{}

    // Content Area
    TextArea {
        text: qsTr("关于我们：李伯杉，侯丁瑞，张思源")
        color: "black"
        anchors.horizontalCenter: parent.horizontalCenter
        // anchors.verticalCenter: parent.verticalCenter
        y:700
    }
}
