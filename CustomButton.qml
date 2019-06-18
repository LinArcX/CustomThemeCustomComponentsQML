// CustomButton.qml
import QtQuick 2.12
import QtQuick.Controls 2.12

Button {
    id: control

    background: Rectangle {
        radius: width / 2
        implicitWidth: 36
        implicitHeight: 36
        color: control.pressed ? "#ccc" : "#eee"
    }
}
