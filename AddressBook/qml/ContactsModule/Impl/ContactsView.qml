import QtQuick 2.0
import ContactsModule.Base 1.0

BaseListView {
    model: ListModel
    {
        ListElement {
            name: "test1"
            surname: "testing1"
            phoneNumber: "123412341234"
        }
        ListElement {
            name: "test2"
            surname: "testing2"
            phoneNumber: "123412341234"
        }
        ListElement {
            name: "test3"
            surname: "testing3"
            phoneNumber: "123412341234"
        }
    }
    delegate:  ContactDelegate{
        width: root.width
        height: 70
    }

}
