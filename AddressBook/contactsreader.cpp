#include "contactsreader.h"

namespace
{
    const std::vector<Contact> mockData {
        {"Wylie", "Johms", "380675455454"}

    };
}
std::pair<bool, std::vector<Contact> > ContactsReader::requestContactsBrowse(void)
{
    return std::make_pair(true, mockData);
}
