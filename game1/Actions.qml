import QtQuick
import QtQuick.Controls
Item {
    Action {
        id: open
        text: qsTr("&Open...")
        icon.name: "document-open"
        shortcut: "StandardKey.Open"
        onTriggered: console.log("Open action triggered");
    }

    Action {
        id: quit
        text: qsTr("&Quit")
        icon.name: "application-exit"
        onTriggered: Qt.quit();
    }
}
