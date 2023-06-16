import QtQuick 2.9
import QtQuick.Controls 2.2
import QtQuick.Controls.Styles 1.4
import QtQuick.Window 2.2
import QtGraphicalEffects 1.0
import QtMultimedia 5.9
//import Trans 2.0



Rectangle {

    id: main_panel_rectangle
    visible: true
    width: Screen.width //1280
    height: Screen.height //1024
    color: "#333333"

    function qmlfunc(id)
    {
        console.log(id)
        ui.qmltToCpp(id+1);

    }
    HomePage{}

}

