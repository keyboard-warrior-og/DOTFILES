pragma Singleton

import Quickshell
import Quickshell.Io

Singleton {
  id: root

  property string color0: ""
  property string color1: ""
  property string color2: ""
  property string color3: ""
  property string color4: ""
  property string color5: ""
  property string color6: ""
  property string color7: ""
  property string color8: ""

  FileView {
    id: json
    path: "/home/og/.cache/wal/colors.json"
    watchChanges: true
    onFileChanged: reload()
    onLoaded: root.fetchColors(path)
  }
  function fetchColors(filePath) {
    var xhr = new XMLHttpRequest();
    xhr.onreadystatechange = function () {
      if (xhr.readyState === XMLHttpRequest.DONE) {
        if (xhr.status === 200) {
          try {
            var jsonData = JSON.parse(xhr.responseText);
            if (jsonData.colors) {
              root.color0 = jsonData.colors.color0;
              root.color1 = jsonData.colors.color1;
              root.color2 = jsonData.colors.color2;
              root.color3 = jsonData.colors.color3;
              root.color4 = jsonData.colors.color4;
              root.color5 = jsonData.colors.color5;
              root.color6 = jsonData.colors.color6;
              root.color7 = jsonData.colors.color7;
              root.color8 = jsonData.colors.color8;
              console.log("Colors fetched successfully!");
            } else {
              console.log("Error: 'special' key not found.");
            }
          } catch (e) {
            console.error("Failed to parse JSON:", e.message);
          }
        } else {
          console.error("Error loading file. Status:", xhr.status, xhr.statusText);
        }
      }
    };

    xhr.open("GET", Qt.resolvedUrl(filePath));
    xhr.send();
  }
}
