import QtQml 2.0
import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    width: 1200
    height: 800
    visible: true
    title: qsTr("My lists")
    Rectangle {
        id: menu
        width: 400
        height: 50
        color: "lightgrey"
        radius: 20
        Text {
            font.pointSize: 22
            text: "My lists"
            anchors.centerIn: parent
        }
        Text {
            id: createNewButton
            font.pointSize: 10
            color: "red"
            text: "Create new list"

            anchors.right: menu.right
            anchors.verticalCenter: parent.verticalCenter
            anchors.margins: 10
        }
    }
    Rectangle {
        id: lists
        width: 1200
        height: 700
        anchors.centerIn: parent
        Text {
            font.pointSize: 10
            text:"My lists"
            anchors.left: lists.left
            anchors.top: lists.top
        }
        ListView {
            id: notFullView
            width: 900
            height: 500
        }
        ListModel {
            id: notFullModel

        }
        ListView {
            id: fullView
            x: 0
            y: 500
            width: 900
            height: 500
        }
        ListModel {
            id: fullModel

        }
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.75}
}
##^##*/
