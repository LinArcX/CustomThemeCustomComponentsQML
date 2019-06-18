// main.qml
import QtQuick 2.12
import QtQuick.Controls 2.12
import QtQuick.Window 2.12

Window {
    id: window
    visible: true

    CustomButton {
        text: "Button"
        anchors.centerIn: parent
    }
}
