import QtQuick
import QtQuick.Controls
import QtQuick.Window
import QmlPlayer

Item {
    /*游戏的各个关卡界面*/
    property alias page0:_page0
    property alias page1:_page1
    property alias page2:_page2
    property alias page3:_page3
    property alias edgePage: _edgePage
    Page{
        id:_page0
        visible: false

        Rectangle{
            id:gameScene
            width: 1200
            height: 800

            property int sceneWidth:5000
            property int scrollThreshold:960//触发滚动阈值
            /*背景图片*/
            Image {
                id: background0
                height:800
                width:2258
                x:0
                source: "image/background1.png"

                Image {
                    id: background0B
                    height:800
                    width:2258
                    x:background0.width
                    source: "image/background1.png"
                }
            }

            Player{
                id:role
            }
        //     /*关于背景图的滚动，应该写在角色移动函数中*/
            Rectangle {
                        id: player
                        width: 100
                        height: 100
                        color: "transparent"
                        //radius: 25 // 使角色为圆形
                        x:role.xPos
                        y:gameScene.height - player.height + role.yPos

                        Image {
                            id: playervisal
                            width: 60
                            height: 80
                            source: "./images/player.png"
                        }

                        // 触发屏幕滚动
                        onXChanged: {
                            // 如果角色到达场景边缘的阈值
                            if (player.x + width >gameScene.scrollThreshold
                                    && player.x + width < gameScene.sceneWidth) {
                                // 移动场景内容（背景和角色）
                                var scrollDistance = player.x + width - gameScene.scrollThreshold;
                                background0.x -= scrollDistance;
                                player.x=gameScene.width*0.8-player.width
                                if (background0.x <= -background0.width) {
                                                    background0.x += background0.width;
                                                }
                                                if (background0.x >= background0.width) {
                                                    background0.x -= background0.width;
                                                }
                            }
                        }
                }
        }
        Actions{
            id:action
        }

        focus: true
                Keys.onPressed: {
                    switch(event.key){
                    case Qt.Key_D:
                        if(role.xPos < gameScene.width - player.width)
                        role.moveRight()
                            //action.moveright()
                        console.log("move")
                        console.log(role.xPos)
                        playervisal.source = "./images/player.png"
                            break;
                    case Qt.Key_A:
                        if(role.xPos > 0)
                        role.moveLeft()
                        playervisal.source = "./images/player_left.png"
                            break;
                    case Qt.Key_Space:
                        role.jump()
                    }
                }

    }

    Page{
        id:_page1
        visible: false
        Rectangle{
            width: 1200
            height: 800
            Image {
                id: background1
                width: parent.width
                height: parent.height
                source: "image/background0.jpg"
                fillMode: Image.PreserveAspectCrop
            }
        }
    }
    Page{
        id:_page2
        visible: false
        Rectangle{
            width: 1200
            height: 800
            Image {
                id: background2
                width: parent.width
                height: parent.height
                source: "image/background0.jpg"
                fillMode: Image.PreserveAspectCrop
            }
        }
    }
    Page{
        id:_page3
        visible: false
        Rectangle{
            width: 1200
            height: 800
            Image {
                id: background3
                width: parent.width
                height: parent.height
                source: "image/background0.jpg"
                fillMode: Image.PreserveAspectCrop
            }
        }
    }

    /*边缘组件*/
    Page{
        id:_edgePage
        visible:false
        /*头像*/
        Rectangle{
            x:5
            y:5
            width: 110
            height:110
            radius: 5
            color: "black"
        }

        Rectangle{
            id:_portrait
            x:10
            y:10
            width: 100
            height: 100
            radius: 5
            color: "white"
            Image {
                anchors.fill:parent
                anchors.bottom: parent.bottom // 使图片底部与Rectangle底部对齐
                id:_portrait_image
                source: "image/portrait.png"
            }
            TapHandler{
                onTapped: {
                    dialogs.portraitDialog.open()
                }
            }
        }

        /*血条*/
        Text{
            text:"HP"
            font.bold: true
            font.pointSize: 17
            color: "red"
            x:_portrait.width+_portrait.x+20
            y:10
        }

        Rectangle{
            width: 210
            height: 40
            radius: 15
            color: "black"
            x:_portrait.width+_portrait.x+55
            y:5
        }

        Rectangle {
            id: healthBar
            width: 200
            height: 30
            radius: 10
            color: "red"
            x:_portrait.width+_portrait.x+60
            y:10
            Rectangle {
                id: healthFill
                width: healthBar.width * 0.6 // 假设生命值为50%，所以宽度为血条宽度的一半
                height: healthBar.height
                radius: 10
                color: "green"
                anchors.left: healthBar.left
                anchors.top: healthBar.top
            }
        }

        /*蓝条*/
        Text{
            text:"MP"
            font.bold: true
            font.pointSize: 16
            color:"blue"
            x:_portrait.width+_portrait.x+20
            y:healthBar.y+healthBar.height+20
        }

        Rectangle{
            width: 210
            height: 40
            radius: 15
            color: "black"
            x:_portrait.width+_portrait.x+55
            y:healthBar.y+healthBar.height+15
        }

        Rectangle {
            id: magicBar
            width: 200
            height: 30
            radius: 10
            color: "yellow"
            x:_portrait.width+_portrait.x+60
            y:healthBar.y+healthBar.height+20
            Rectangle {
                id: magicFill
                width: magicBar.width * 0.4 // 假设生命值为50%，所以宽度为血条宽度的一半
                height: magicBar.height
                radius: 10
                color: "blue"
                anchors.left: magicBar.left
                anchors.top: magicBar.top
            }
        }

        /*背包*/
        Rectangle{
            id:_bag
            x:10
            y:_portrait.y+_portrait.height+30
            width: 50
            height: 50
            color:"transparent"
            TapHandler{
                onTapped: {dialogs.bagDialog.open()}
            }
            Image {
                anchors.fill: parent
                source: "image/bag1.png"
            }
        }

        /*属性*/
        Rectangle{
            id:_attribute
            x:10
            y:_bag.y+_bag.height+30
            width:50
            height:50
            color:"transparent"
            Image {
                anchors.fill: parent
                source: "image/attribute.png"
            }
            TapHandler{
                onTapped: {dialogs.attributeDialog.open()}
            }
        }

        /*子弹*/

        Rectangle {
            id: bullet
            width: 20
            height: 20
            color: "red"
            visible: false

            Player{
                id:player_l
            }

            property point targetPosition: Qt.point(player_l.position.x, player_l.position.y)

            function fire(x, y) {
                targetPosition = Qt.point(x, y)
                visible = true
                x = player_l.position.x
                y = player_l.position.y
                bulletAnimation.start()
            }

            ParallelAnimation {
                id: bulletAnimation

                PropertyAnimation {
                    target: bullet
                    properties: "x"
                    to: bullet.targetPosition.x
                    duration: 1000
                }

                PropertyAnimation {
                    target: bullet
                    properties: "y"
                    to: bullet.targetPosition.y
                    duration: 1000
                    onFinished:{
                        bullet.visible = false
                        bullet.destroy()
                    }
                    }
                }
        }

        TapHandler{
            onTapped: {
                var bullet = bulletComponent.createObject(parent)
                if (bullet) {
                    bullet.x = player.x + player.width / 2 - bullet.width / 2
                    bullet.y = player.y + player.height / 2 - bullet.height / 2
                    var targetX = mouse.x - bullet.width / 2
                    var targetY = mouse.y - bullet.height / 2
                    bullet.fire(targetX, targetY)
                }
            }
        }

        // /*商城*/
        // Rectangle{
        //     id:_shop
        //     x:10
        //     y:_attribute.y+_attribute.height+30
        //     width:50
        //     height:50
        //     color:"transparent"
        //     Image {
        //         anchors.fill: parent
        //         source: "image/shop.png"
        //     }
        //     TapHandler{
        //         onTapped: {contents.dialogs.shopDialog.open()}
        //     }
        // }

        /*退出*/
        Button{
            width:60
            height:40
            text:"退出"
            x:10
            y:choose.height-10-height
            onClicked: {dialogs.exitDialog.open()}
        }
    }
    Actions{
        id:actions
    }
}
