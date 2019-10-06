#ifndef CONTACTSMODEL_H
#define CONTACTSMODEL_H

#include <QAbstractListModel>
#include <vector>
#include "contact.h"


class ContactsModel : public QAbstractListModel
{
    Q_OBJECT // to enable MOC compiler

public:
    ContactsModel();

private:
    std::vector<Contact> m_contacts;
};

#endif // CONTACTSMODEL_H
