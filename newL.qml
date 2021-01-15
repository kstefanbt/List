import QtQml 2.0
import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    width: 1200
    height: 800
    visible: true
    Rectangle {
        id: menu
        width: 300
        height: 50
        color: "lightgrey"
        radius: 20
        Text {
            font.pointSize: 22
            text: "My lists"
            anchors.right: parent.right
            anchors.verticalCenter: parent.verticalCenter
            anchors.margins: 10
        }
    }
    Rectangle {
        id: createNew
        x: 0
        y: 65
        width: 1000
        height: 200
        Text {
            font.pointSize: 22
            text: "Name your new list"
            anchors.left: parent.left
        }

        TextInput {
            id: nameInput
            x: 8
            y: 41
            width: 551
            height: 41
            text: qsTr("Text Input")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle
            x: 15
            y: 101
            width: 155
            height: 41
            color: "#ffffff"
            Text {
                id: createButton
                width: 14
                height: 15
                text: qsTr("Create this list")
                font.pixelSize: 12
                anchors.centerIn: parent
            }
        }

        Text {
            id: text1
            x: 192
            y: 114
            width: 14
            height: 15
            text: qsTr("or")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangle1
            x: 218
            y: 101
            width: 97
            height: 41
            color: "#ffffff"
            Text {
                id: cancelButton
                width: 14
                height: 15
                text: qsTr("Cancel")
                font.pixelSize: 12
                anchors.centerIn: parent
            }
        }
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.66}D{i:9}
}
##^##*/
