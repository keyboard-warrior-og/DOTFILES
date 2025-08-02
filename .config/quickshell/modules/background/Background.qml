import Quickshell
import Quickshell.Wayland
import QtQuick

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
  }
}
