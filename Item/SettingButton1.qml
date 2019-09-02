import QtQuick 2.0
Rectangle{
    id:root;
    property alias buttonIconPath: buttonIconPath.source
    property alias buttonIconWidth: buttonIconPath.width
    property alias buttonIconHeight: buttonIconPath.height
    color: "black"
    Rectangle{
        id:button;
        anchors.top: parent.top;
        anchors.topMargin: 3;
        width: parent.width;
        height: parent.height;
        radius: parent.height/2;
        color: "black"
        Image {

            anchors.verticalCenter: parent.verticalCenterl
            anchors.horizontalCenter: parent.horizontalCenter
            width: buttonIconWidth
            height: buttonIconHeight
            id: buttonIconPath;
            source:buttonIconPath
            verticalAlignment: Qt.AlignVCenter
            horizontalAlignment: Qt.AlignHCenter
        }
        border.color: "#eeeeee"
    }
}
