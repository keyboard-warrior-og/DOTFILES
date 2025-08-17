pragma ComponentBehavior: Bound

import QtQuick
import Qt5Compat.GraphicalEffects

Rectangle {
  id: back
  anchors.fill: parent
  radius: 20
  Image {
    source: "/home/og/back/lake.jpg"
    visible: true
    anchors.fill: parent
  }
  layer.enabled: true
  layer.effect: OpacityMask {
    maskSource: Rectangle {
      x: back.x
      y: back.y
      implicitWidth: back.width
      implicitHeight: back.height
      radius: 20
    }
  }
}
