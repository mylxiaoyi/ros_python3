/****************************************************************************
** Meta object code from reading C++ file 'WallItem.hh'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../gazebo/gui/building/WallItem.hh"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'WallItem.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_gazebo__gui__WallItem[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      23,   22,   22,   22, 0x08,
      33,   22,   22,   22, 0x08,
      51,   22,   22,   22, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_gazebo__gui__WallItem[] = {
    "gazebo::gui::WallItem\0\0OnApply()\0"
    "OnOpenInspector()\0OnDeleteItem()\0"
};

void gazebo::gui::WallItem::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        WallItem *_t = static_cast<WallItem *>(_o);
        switch (_id) {
        case 0: _t->OnApply(); break;
        case 1: _t->OnOpenInspector(); break;
        case 2: _t->OnDeleteItem(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData gazebo::gui::WallItem::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject gazebo::gui::WallItem::staticMetaObject = {
    { &PolylineItem::staticMetaObject, qt_meta_stringdata_gazebo__gui__WallItem,
      qt_meta_data_gazebo__gui__WallItem, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &gazebo::gui::WallItem::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *gazebo::gui::WallItem::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *gazebo::gui::WallItem::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_gazebo__gui__WallItem))
        return static_cast<void*>(const_cast< WallItem*>(this));
    if (!strcmp(_clname, "BuildingItem"))
        return static_cast< BuildingItem*>(const_cast< WallItem*>(this));
    return PolylineItem::qt_metacast(_clname);
}

int gazebo::gui::WallItem::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = PolylineItem::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
