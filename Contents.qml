import QtQuick

Item {
    property alias dialogs:allDialogs
    property alias components:allComponents
    Dialogs{
        id:allDialogs
    }
    Components {
                id: allComponents
            }
}
