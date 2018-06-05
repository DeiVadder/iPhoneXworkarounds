import QtQuick 2.9
import QtQuick.Window 2.2

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    //Full screen iPhone X + workaround
    flags: Qt.MaximizeUsingFullscreenGeometryHint;

    Image {
        anchors.centerIn: parent
        width: Math.min(parent.width, parent.height)
        height: Math.min(parent.width, parent.height)
        source: "qrc:/JhLogo.png"
    }

    color: "white"
}
