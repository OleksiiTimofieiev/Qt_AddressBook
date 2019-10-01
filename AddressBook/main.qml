import QtQuick 2.12
import QtQuick.Window 2.12
import StyleSettings 1.0
import ContactsModule.Impl 1.0

// https://www.youtube.com/watch?v=8wj9relIrcs&t=2198s
// 1:35:42

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    ContactsView {
        anchors.fill: parent
    }

    Rectangle {
        id: _background
        z: -100 // level
        anchors.fill: parent

        // properties from Style.qml
        color: Style.backgroundColor
        opacity: Style.emphasisOpacity
    }
    Component.onCompleted: {
        console.log(Style);
    }

}


