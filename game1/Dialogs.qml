import QtQuick
import QtQuick.Controls

Item {
    property alias exitDialog:_exitDialog
    property alias portraitDialog:_portraitDialog
    property alias bagDialog:_bagDialog
    property alias attributeDialog:_attributeDialog
    property alias shopDialog:_shopDialog

    /*退出游戏界面窗口*/
    Dialog{
        id:_exitDialog
        property real offsetX: (choose.width - width) / 2
        property real offsetY: (choose.height - height) / 2
        x: offsetX
        y: offsetY
        width: 600
        height: 450

        Text {
            id:text1
            text: qsTr("警告！！！")
            color:"red"
            y:parent.height/4
            x:(parent.width-width)/2+50
            font.pointSize: 40
        }
        Text{
            width:300
            height:150
            text: qsTr("是否继续退出当前关卡，关卡进度会保存")
            font.pointSize: 16
            x:100
            y:parent.height/4+text1.height
        }

        Button{
            width: 94
            height:38
            x:(parent.width-width)/2
            y:3*parent.height/4
            Image{
                id:image
                width: 94
                height:38
                source:"image/image44.png"
            }
            onPressed: {
                image.source="image/image42.png"
            }
            onReleased: {
                image.source = "image/image44.png"
            }

            onClicked: {
                _backgroundMusic.pause()
                _backgroundMusic2.pause()
                _backgroundMusic3.pause()
                _backgroundMusic4.pause()
                components.page0.visible=false
                components.page1.visible=false
                components.page2.visible=false
                components.page3.visible=false
                _exitDialog.visible=false
                components.edgePage.visible=false
                //返回关卡选择界面
                container.visible=true
                backgroundMusic.play()
            }
        }
    }

    /*点击头像窗口*/
    Dialog{
        id:_portraitDialog
        property real offsetX: (choose.width - width) / 2
        property real offsetY: (choose.height - height) / 2
        x: offsetX
        y: offsetY
        width: 800
        height:600
    }

    /*背包窗口*/
    Dialog{
        id:_bagDialog
        property real offsetX: (choose.width - width) / 2
        property real offsetY: (choose.height - height) / 2
        x: offsetX
        y: offsetY
        width: 340
        height:370
        Image {
            anchors.centerIn: parent
            width: parent.width*1.1
            height:parent.height*1.1
            source: "image/bagDialog.png"
        }
        // Rectangle{
        //     anchors.centerIn: parent
        //     width: parent.width*1.1
        //     height:parent.height*1.1
        //     color: "blue"
        //     Rectangle{
        //         id:a
        //         width:parent.width*0.8
        //         height:parent.height*0.1
        //         anchors.horizontalCenter: parent.horizontalCenter
        //         y:parent.height*0.05
        //         Text {
        //             id: tool
        //             text: qsTr("现有道具")
        //         }
        //         color: "white"
        //     }
        //     Rectangle{
        //         id:b
        //         width: a.width
        //         height: parent.height*0.6
        //         color: "white"
        //         x:a.x
        //         y:a.y+a.height+parent.height*0.05
        //         Rectangle{
        //             id:c11
        //             color:"brown"
        //             width: parent.width*0.2
        //             height: parent.width*0.2
        //             x:parent.width*0.05
        //             y:parent.width*0.05
        //         }
        //         Rectangle{
        //             id:c12
        //             color:"brown"
        //             width: parent.width*0.2
        //             height: parent.width*0.2
        //             x:parent.width*0.05*2+c.width
        //             y:parent.width*0.05
        //         }
        //         Rectangle{
        //             id:c13
        //             color:"brown"
        //             width: parent.width*0.2
        //             height: parent.width*0.2
        //             x:parent.width*0.05*3+c.width*2
        //             y:parent.width*0.05
        //         }
        //         Rectangle{
        //             id:c14
        //             color:"brown"
        //             width: parent.width*0.2
        //             height: parent.width*0.2
        //             x:parent.width*0.05*4+c.width*3
        //             y:parent.width*0.05
        //         }
        //         Rectangle{
        //             id:c21
        //             color:"brown"
        //             width: parent.width*0.2
        //             height: parent.width*0.2
        //             x:parent.width*0.05
        //             y:parent.width*0.05*2+c.width
        //         }
        //         Rectangle{
        //             id:c22
        //             color:"brown"
        //             width: parent.width*0.2
        //             height: parent.width*0.2
        //             x:parent.width*0.05*2+c.width
        //             y:parent.width*0.05*2+c.width
        //         }
        //         Rectangle{
        //             id:c23
        //             color:"brown"
        //             width: parent.width*0.2
        //             height: parent.width*0.2
        //             x:parent.width*0.05*3+c.width*2
        //             y:parent.width*0.05*2+c.width
        //         }
        //         Rectangle{
        //             id:c24
        //             color:"brown"
        //             width: parent.width*0.2
        //             height: parent.width*0.2
        //             x:parent.width*0.05*4+c.width*3
        //             y:parent.width*0.05*2+c.width
        //         }
        //         Rectangle{
        //             id:c31
        //             color:"brown"
        //             width: parent.width*0.2
        //             height: parent.width*0.2
        //             x:parent.width*0.05
        //             y:parent.width*0.05*3+c.width*2
        //         }
        //         Rectangle{
        //             id:c32
        //             color:"brown"
        //             width: parent.width*0.2
        //             height: parent.width*0.2
        //             x:parent.width*0.05*2+c.width
        //             y:parent.width*0.05*3+c.width*2
        //         }
        //         Rectangle{
        //             id:c33
        //             color:"brown"
        //             width: parent.width*0.2
        //             height: parent.width*0.2
        //             x:parent.width*0.05*3+c.width*2
        //             y:parent.width*0.05*3+c.width*2
        //         }
        //         Rectangle{
        //             id:c34
        //             color:"brown"
        //             width: parent.width*0.2
        //             height: parent.width*0.2
        //             x:parent.width*0.05*4+c.width*3
        //             y:parent.width*0.05*3+c.width*2
        //         }
        //         Rectangle{
        //             id:c41
        //             color:"brown"
        //             width: parent.width*0.2
        //             height: parent.width*0.2
        //             x:parent.width*0.05
        //             y:parent.width*0.05*4+c.width*3
        //         }
        //         Rectangle{
        //             id:c42
        //             color:"brown"
        //             width: parent.width*0.2
        //             height: parent.width*0.2
        //             x:parent.width*0.05*2+c.width
        //             y:parent.width*0.05*4+c.width*3
        //         }
        //         Rectangle{
        //             id:c43
        //             color:"brown"
        //             width: parent.width*0.2
        //             height: parent.width*0.2
        //             x:parent.width*0.05*3+c.width*2
        //             y:parent.width*0.05*4+c.width*3
        //         }
        //         Rectangle{
        //             id:c44
        //             color:"brown"
        //             width: parent.width*0.2
        //             height: parent.width*0.2
        //             x:parent.width*0.05*4+c.width*3
        //             y:parent.width*0.05*4+c.width*3
        //         }
        //         Rectangle{
        //             id:c51
        //             color:"brown"
        //             width: parent.width*0.2
        //             height: parent.width*0.2
        //             x:parent.width*0.05
        //             y:parent.width*0.05*5+c.width*4
        //         }
        //         Rectangle{
        //             id:c52
        //             color:"brown"
        //             width: parent.width*0.2
        //             height: parent.width*0.2
        //             x:parent.width*0.05*2+c.width
        //             y:parent.width*0.05*5+c.width*4
        //         }
        //         Rectangle{
        //             id:c53
        //             color:"brown"
        //             width: parent.width*0.2
        //             height: parent.width*0.2
        //             x:parent.width*0.05*3+c.width2
        //             y:parent.width*0.05*5+c.width*4
        //         }
        //         Rectangle{
        //             id:c54
        //             color:"brown"
        //             width: parent.width*0.2
        //             height: parent.width*0.2
        //             x:parent.width*0.05*4+c.width3
        //             y:parent.width*0.05*5+c.width*4
        //         }
        //     }
        //     Rectangle{
        //         id:d1
        //         width:parent.width*0.1
        //         height:d1.width
        //         y:parent.height*0.05*3+parent.height*0.7
        //         x:parent.width*0.02
        //         color:"transparent"
        //         Image{
        //         id:money
        //         source: "images/money.png"
        //         width:d1.width
        //         height: d1.height
        //         }
        //         Rectangle{
        //             id:d2
        //             width:parent.width*0.6
        //             height:d1.height
        //             color:"white"
        //             x:parent.width*0.14
        //             y:parent.height*0.05*3+parent.height*0.7
        //             Text {
        //                 id: moneynum
        //                 text: qsTr("1500")
        //             }
        //         }
        //         Rectangle{
        //             id:d3
        //             width: parent.width*0.2
        //             height: d1.height
        //             color:"transparent"
        //             y:parent.height*0.05*3+parent.height*0.7
        //             x:parent.width*0.78
        //             Text {
        //                 id: mo
        //                 text: qsTr("金币")
        //             }
        //         }
        //     }


    }

    /*属性窗口*/
    Dialog{
        id:_attributeDialog
        x: (choose.width - width) / 2
        y: (choose.height - height) / 2
        width: 478*1.4
        height:353*1.4
        Image {
            source: "image/attributeDialog.png"
            anchors.centerIn: parent
            width: parent.width*1.1
            height:parent.height*1.1
        }
    }

    /*商城窗口*/
    Dialog{
        id:_shopDialog
        property real offsetX: (choose.width - width) / 2
        property real offsetY: (choose.height - height) / 2
        x: offsetX
        y: offsetY
        width: 463*1.8
        height:339*1.8
        Image {
            source: "image/shopDialog.png"
            anchors.centerIn: parent
            width: parent.width*1.1
            height:parent.height*1.1
        }
    }
}
