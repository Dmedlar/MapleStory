import QtQuick
import QtQml.Models
import QtQml.StateMachine
Rectangle {
    id: root
    width: 400
    height: 300
    color: "white"

    // Loading screen
    Rectangle {
        id: loadingScreen
        width: parent.width
        height: parent.height
        color: "lightgray"
        visible: false

        Text {
            text: "Loading..."
            anchors.centerIn: parent
        }
    }

    // Timer to control the display duration of the loading screen
    Timer {
        id: displayTimer
        interval: 5000 // 5 seconds
        onTriggered: loadingScreen.visible = false
    }

    // State machine to manage the loading screen state
    StateMachine {
        id: stateMachine

        // States
        initialState: "loading"
        PropertyChanges { target: loadingScreen; visible: true }
        PropertyChanges { target: displayTimer; running: true }

        // Transitions
        Transition {
            from: "loading"
            to: "finished"
            SequentialAnimation {
                PropertyAction { target: displayTimer; property: "running"; value: false }
                PropertyAction { target: loadingScreen; property: "visible"; value: false }
            }
        }
    }

    // Example: Trigger the state machine after some delay
    Timer {
        interval: 2000 // 2 seconds
        onTriggered: stateMachine.state = "finished"
    }
}
