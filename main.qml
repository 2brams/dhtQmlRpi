import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    color: "#0b0a0a"
    title: qsTr("Hello World")


    Text {
        id: temp
        objectName: "temp"
        x: 17
        y: 73
        width: 553
        height: 288
        color: "#fb6300"
        text: qsTr("10.0")
        font.letterSpacing: 0
        style: Text.Sunken
        font.weight: Font.Bold
        font.family: "Arial"
        font.italic: false
        font.bold: false
        renderType: Text.NativeRendering
        font.pixelSize: 280
    }

    Text {
        id: hum
        objectName: "hum"
        x: 450
        y: 377
        width: 128
        height: 75
        color: "#fb6300"
        text: qsTr("10.0")
        renderType: Text.NativeRendering
        font.pixelSize: 60
    }

    Text {
        id: temp1
        objectName: "temp1"
        x: 573
        y: 95
        width: 65
        height: 65
        color: "#fb6300"
        text: qsTr("°C")
        renderType: Text.NativeRendering
        font.bold: false
        font.weight: Font.Bold
        font.pixelSize: 50
        style: Text.Sunken
        font.italic: false
        font.family: "Arial"
    }

    Text {
        id: temp2
        x: 584
        y: 390
        width: 56
        height: 65
        color: "#fb6300"
        text: qsTr("%")
        renderType: Text.NativeRendering
        font.italic: false
        font.weight: Font.Bold
        style: Text.Sunken
        objectName: "temp1"
        font.bold: false
        font.pixelSize: 50
        font.family: "Arial"
    }
}
