import Quickshell

import "modules/background"

ShellRoot {
  id: root
  readonly property bool backgroundActive: true

  LazyLoader {
    active: root.backgroundActive
    component: Background {}
  }
}
