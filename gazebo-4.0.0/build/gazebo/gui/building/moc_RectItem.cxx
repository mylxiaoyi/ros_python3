/****************************************************************************
** Meta object code from reading C++ file 'RectItem.hh'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../gazebo/gui/building/RectItem.hh"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'RectItem.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_gazebo__gui__RectItem[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      23,   22,   22,   22, 0x08,
      41,   22,   22,   22, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_gazebo__gui__RectItem[] = {
    "gazebo::gui::RectItem\0\0OnOpenInspector()\0"
    "OnDeleteItem()\0"
};

void gazebo::gui::RectItem::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        RectItem *_t = static_cast<RectItem *>(_o);
        switch (_id) {
        case 0: _t->OnOpenInspector(); break;
        case 1: _t->OnDeleteItem(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData gazebo::gui::RectItem::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject gazebo::gui::RectItem::staticMetaObject = {
    { &EditorItem::staticMetaObject, qt_meta_stringdata_gazebo__gui__RectItem,
      qt_meta_data_gazebo__gui__RectItem, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &gazebo::gui::RectItem::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *gazebo::gui::RectItem::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *gazebo::gui::RectItem::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_gazebo__gui__RectItem))
        return static_cast<void*>(const_cast< RectItem*>(this));
    if (!strcmp(_clname, "QGraphicsRectItem"))
        return static_cast< QGraphicsRectItem*>(const_cast< RectItem*>(this));
    return EditorItem::qt_metacast(_clname);
}

int gazebo::gui::RectItem::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = EditorItem::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    }
    return _id;
}
QT_END_MOC_NAMESPACE