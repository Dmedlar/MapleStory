import QtQuick
import QtQuick.Controls
import QmlPlayer

Item {
    Player{
        id:player
    }

    function sendbullt(){
    }

    function moveright(){
        player.moveRight();
    }
}
