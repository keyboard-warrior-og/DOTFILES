import Quickshell
import Quickshell.Wayland
import QtQuick
import qs.services

LazyLoader {
  active: true
  component: PanelWindow {
    WlrLayershell.layer: WlrLayer.Background
    anchors {
      bottom: true
      right: true
      left: true
      top: true
    }
    color: Colors.color6
    Rectangle {
      color: 'transparent'
      anchors {
        fill: parent
        margins: 5
      }
      Wallpaper {}
    }
  }
}
