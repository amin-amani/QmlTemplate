#include "UI.h"


// =========================================================================

void UI::qmltToCpp(int id)
{
   qDebug()<<"cpp"<<id;
}

UI::UI(QObject *parent) : QObject(parent)
{

}
void UI::FromCppToQml(int id)
{
    QMetaObject::invokeMethod((QObject*)RootObject, "qmlfunc",
                              Q_ARG(QVariant,QString::number(id))
                              );
}
// =========================================================================
void UI::Init()
{

    View->showFullScreen();
   FromCppToQml(1);

}
