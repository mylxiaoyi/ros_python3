/****************************************************************************
** Meta object code from reading C++ file 'ModelCreator.hh'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../gazebo/gui/model/ModelCreator.hh"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ModelCreator.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_gazebo__gui__ModelCreator[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: signature, parameters, type, tag, flags
      27,   26,   26,   26, 0x05,

 // slots: signature, parameters, type, tag, flags
      45,   39,   26,   26, 0x08,
      67,   26,   26,   26, 0x28,

       0        // eod
};

static const char qt_meta_stringdata_gazebo__gui__ModelCreator[] = {
    "gazebo::gui::ModelCreator\0\0PartAdded()\0"
    "_name\0OnDelete(std::string)\0OnDelete()\0"
};

void gazebo::gui::ModelCreator::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        ModelCreator *_t = static_cast<ModelCreator *>(_o);
        switch (_id) {
        case 0: _t->PartAdded(); break;
        case 1: _t->OnDelete((*reinterpret_cast< const std::string(*)>(_a[1]))); break;
        case 2: _t->OnDelete(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData gazebo::gui::ModelCreator::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject gazebo::gui::ModelCreator::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_gazebo__gui__ModelCreator,
      qt_meta_data_gazebo__gui__ModelCreator, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &gazebo::gui::ModelCreator::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *gazebo::gui::ModelCreator::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *gazebo::gui::ModelCreator::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_gazebo__gui__ModelCreator))
        return static_cast<void*>(const_cast< ModelCreator*>(this));
    return QObject::qt_metacast(_clname);
}

int gazebo::gui::ModelCreator::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    }
    return _id;
}

// SIGNAL 0
void gazebo::gui::ModelCreator::PartAdded()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}
static const uint qt_meta_data_gazebo__gui__PartData[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

       0        // eod
};

static const char qt_meta_stringdata_gazebo__gui__PartData[] = {
    "gazebo::gui::PartData\0"
};

void gazebo::gui::PartData::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    Q_UNUSED(_o);
    Q_UNUSED(_id);
    Q_UNUSED(_c);
    Q_UNUSED(_a);
}

const QMetaObjectExtraData gazebo::gui::PartData::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject gazebo::gui::PartData::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_gazebo__gui__PartData,
      qt_meta_data_gazebo__gui__PartData, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &gazebo::gui::PartData::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *gazebo::gui::PartData::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *gazebo::gui::PartData::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_gazebo__gui__PartData))
        return static_cast<void*>(const_cast< PartData*>(this));
    return QObject::qt_metacast(_clname);
}

int gazebo::gui::PartData::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    return _id;
}
QT_END_MOC_NAMESPACE
