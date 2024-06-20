import QtQuick
import QtMultimedia

Item {
    Rectangle{

        MediaPlayer {
                id: backgroundMusic
                audioOutput: AudioOutput{
                volume: 0.5 // 音量设置为50%
                }
                source: "shou.mp3" // 使用本地资源
                // source: "http://example.com/music.mp3" // 或使用网络资源
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
            property bool pressed: false
    TapHandler{
        onTapped:{MediaPlayer.create(clickableRect)}
    }
            //添加状态，点击改变图片大小
            states: [
                        State {
                            name: "pressed"
                            when: start.pressed
                            PropertyChanges { target: start; scale: 0.8 }
                        },
                        State {
                            name: "released"
                            when: !start.pressed
                            PropertyChanges { target: start; scale: 1.0 }
                        }
                    ]

                    transitions: [
                        Transition {
                            from: "pressed"
                            to: "released"
                            ParallelAnimation {
                                NumberAnimation { properties: "scale"; duration: 120 }
                            }
                        },
                        Transition {
                            from: "released"
                            to: "pressed"
                            ParallelAnimation {
                                NumberAnimation { properties: "scale"; duration: 120 }
                            }
                        }
                    ]
        }
        //鼠标状态
        TapHandler {
                // anchors.centerIn: parent
                // width: start.width
                // height: start.height

               onTapped: {
                    start.pressed = true
                }
                // onReleased:
                // { start.pressed = false}
            }
    }
    MyRectangle{

    }
}
