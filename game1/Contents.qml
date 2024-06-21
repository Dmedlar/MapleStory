import QtQuick
import QtMultimedia
import QtQuick.Controls
Item {
    Rectangle{
        // Text {
        //     text: qsTr("关于我们：李伯杉，侯丁瑞，张思源")
        //     color: "black"
        //     anchors.horizontalCenter: parent.horizontalCenter
        //     // anchors.verticalCenter: parent.verticalCenter
        //     y:700
        // }
        MediaPlayer {
                id: backgroundMusic
                audioOutput: AudioOutput{
                volume: 0.5 // 音量设置为50%
                }
                source: "music/shou.mp3" // 使用本地资源
                loops: MediaPlayer.Infinite // 无限循环播放
                autoPlay: true // 自动播放
            }
        Image {
            id: background
            source: "images/bj.jpg"
            width:1200
            height:800
            //fillMode: Image.PreserveAspectCrop
        }
        Image{
            id:start

            source:"images/start1.png"
            width:400
            height:200
            // anchors.centerIn: parent
            x:400
            y:300
            // property bool pressed: false
            //添加状态，点击改变图片大小
    // states: [
    //             State {
    //                 name: "pressed"
    //                 when: start.pressed
    //                 PropertyChanges { target: start; scale: 0.8 }
    //             },
    //             State {
    //                 name: "released"
    //                 when: !start.pressed
    //                 PropertyChanges { target: start; scale: 1.0 }
    //             }
    //         ]

    //         transitions: [
    //             Transition {
    //                 from: "pressed"
    //                 to: "released"
    //                 ParallelAnimation {
    //                     NumberAnimation { properties: "scale"; duration: 120 }
    //                 }
    //             },
    //             Transition {
    //                 from: "released"
    //                 to: "pressed"
    //                 ParallelAnimation {
    //                     NumberAnimation { properties: "scale"; duration: 120 }
    //                 }
    //             }
    //         ]

            // onPressed: start.scale=0.8
            // onReleased: start.scale=1
            TapHandler{
            onTapped:{
                components.choose.visible=true
                start.visible=false
                components.container.visible=true
        }
    }
}
//鼠标状态
// MouseArea {
//        x:400
//        y:300
//        width: start.width
//        height: start.height

//        onPressed: start.pressed = true
//        onReleased: start.pressed = false
// }
    }
    MyRectangle{

    }
    Components{
        id:components
    }
}
