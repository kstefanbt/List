import QtQml 2.0
import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    width: 1200
    height: 800
    visible: true
    Rectangle {
        id: menu
        width: 450
        height: 50
        color: "lightgrey"
        radius: 20
        Text {
            font.pointSize: 22
            text: "My lists"
            anchors.verticalCenter: parent.verticalCenter
            anchors.left: parent.left
            anchors.leftMargin: 100
        }

        Text {
            font.pointSize: 12
            text: "This list:"
            anchors.right: parent.right
            anchors.verticalCenter: parent.verticalCenter
            anchors.rightMargin: 110
        }

        Text {
            id: editButton
            font.pointSize: 12
            color: "red"
            text: "Edit"
            anchors.right: parent.right
            anchors.verticalCenter: parent.verticalCenter
            anchors.margins: 60
        }

        Text {
            id: shareButton
            font.pointSize: 12
            color: "red"
            text: "Share"
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
            text: "Name of list"
            anchors.left: parent.left
        }

        Rectangle {
            id: rectangle
            x: 16
            y: 54
            width: 936
            height: 389
            color: "#ffffff"
            ListView {
                id: notCheckedView
                x: 49
                y: 18
                width: 816
                height: 160
                model: ListModel {

                }
            }
            Text {
                color: "red"
                id: addAnotherButton
                width: 155
                height: 30
                text: qsTr("Add another item")
                font.pixelSize: 12
                anchors.verticalCenterOffset: 18
                anchors.horizontalCenterOffset: -28
                anchors.centerIn: parent
            }
            ListView {
                id: checkedView
                x: 49
                y: 234
                width: 816
                height: 134
                model: ListModel {

                }
            }
        }
    }
}


/*##^##
Designer {
    D{i:0;formeditorZoom:0.75}
}
##^##*/
