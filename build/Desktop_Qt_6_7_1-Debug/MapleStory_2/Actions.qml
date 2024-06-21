import QtQuick
import QtQuick.Controls

//player actions
Rectangle {
        id: player
        width: 100
        height: 100
        color: "transparent"
        y: 600
        // Image {
        //     id: img
        //     width: 60
        //     height: 80
        //     source: "./images/player.png"
        // }

        property bool isJumping: false
        property real jumpVelocity: -200
        property real gravity: 700
        property real jumpHeight: 300
        property bool doublejump: false
        property real xVelocity: 20

        Behavior on y {
            NumberAnimation {
                duration: 150
                easing.type: Easing.OutCubic
            }
        }

        function jump() {
            if (!isJumping) {
                isJumping = true
                doublejump = true
                jumpVelocity = -200
                var jumpDuration = Math.sqrt(2 * jumpHeight / gravity)
                y -= jumpHeight
            }else if(doublejump){
                doublejump = false
                jumpVelocity = -150
                y -= jumpHeight / 1.5
            }
        }
        onYChanged: {
            if(player.y >= 600){
                doublejump = true
            }
        }
        Timer {
            running: true
            interval: 16
            repeat: true
            onTriggered: {
                if (isJumping && player.y < 600) {
                    player.y += jumpVelocity * 16 / 1000
                    jumpVelocity += gravity * 16 / 1000
                } else {
                    isJumping = false
                    jumpVelocity = -200
                    player.y = 600
                }
            }
        }
        function attack(){

        }

        states: [
            State{
                name:"stat1"
                when:tap.doubleTapped()
                PropertyChanges{
                    target: img
                    source: "./images/attack.png"
                }
            },
            State{
                name:"stat2"
                PropertyChanges {
                    target: img
                    source: "./images/attack_runing.png"
                }
            }
        ]
    }
