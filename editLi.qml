import QtQml 2.0
import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    width: 1200
    height: 800
    visible: true
    Rectangle {
        id: editList
        width: 1000
        height: 600
        Text {
            font.pointSize: 22
            text: "Edit this list"
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 0
        }
        Rectangle {
            anchors.top: parent.top
            anchors.topMargin: 50
            Text {
                id: cancelButton1
                x: 8
                y: -15
                width: 40
                height: 15
                text: qsTr("Cancel")
                font.pixelSize: 12

            }
            Text {
                id: deleteThisList
                width: 76
                height: 15
                text: qsTr("Delete this list")
                font.pixelSize: 12
                anchors.verticalCenterOffset: -7
                anchors.horizontalCenterOffset: 92
                anchors.centerIn: parent
            }
        }
        TextInput {
            id: nameInput
            x: 8
            y: 86
            width: 551
            height: 26
            text: qsTr("Text Input")
            font.pixelSize: 12
        }



        Text {
            id: text2
            x: 13
            y: 66
            width: 70
            height: 14
            text: qsTr("Title")
            font.pixelSize: 12
        }

        Text {
            id: text3
            x: 13
            y: 118
            width: 70
            height: 14
            text: qsTr("Items")
            font.pixelSize: 12
        }

        ListView {
            id: items
            x: 13
            y: 145
            width: 478
            height: 311

        }

        TextInput {
            id: descriptionInput
            x: 13
            y: 482
            width: 551
            height: 26
            text: qsTr("Text Input")
            font.pixelSize: 12
        }

        Text {
            id: text4
            x: 18
            y: 462
            width: 70
            height: 14
            text: qsTr("Description")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangleSave
            x: 130
            y: 532
            width: 130
            height: 41
            color: "#ffffff"
            Text {
                id: saveButton
                width: 71
                height: 15
                text: qsTr("Save this list")
                font.pixelSize: 12
                anchors.centerIn: parent
            }
        }

        Text {
            id: text1
            x: 266
            y: 545
            width: 23
            height: 15
            text: qsTr("or")
            font.pixelSize: 12
        }

        Rectangle {
            id: rectangleCancel
            x: 295
            y: 532
            width: 97
            height: 41
            color: "#ffffff"
            Text {
                id: cancelButton2
                width: 35
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
    D{i:0;autoSize:true;formeditorZoom:0.75;height:480;width:640}D{i:11}
}
##^##*/
