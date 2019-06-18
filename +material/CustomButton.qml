// +material/CustomButton.qml
import QtQuick 2.12
import QtGraphicalEffects 1.12
import QtQuick.Controls 2.12
import QtQuick.Controls.Material 2.12

Button {
    id: control

    Material.theme: Material.Dark

    background: Rectangle {
        implicitWidth: 128
        implicitHeight: 48
        color: Material.accentColor
        radius: width / 2

        layer.enabled: control.enabled
        layer.effect: DropShadow {
            verticalOffset: 1
            color: Material.dropShadowColor
            samples: control.pressed ? 20 : 10
            spread: 0.5
        }
    }
}
