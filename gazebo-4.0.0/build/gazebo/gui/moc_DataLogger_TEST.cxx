/****************************************************************************
** Meta object code from reading C++ file 'DataLogger_TEST.hh'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../gazebo/gui/DataLogger_TEST.hh"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'DataLogger_TEST.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_DataLogger_TEST[] = {

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
      17,   16,   16,   16, 0x08,
      32,   16,   16,   16, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_DataLogger_TEST[] = {
    "DataLogger_TEST\0\0RecordButton()\0"
    "StressTest()\0"
};

void DataLogger_TEST::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        DataLogger_TEST *_t = static_cast<DataLogger_TEST *>(_o);
        switch (_id) {
        case 0: _t->RecordButton(); break;
        case 1: _t->StressTest(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData DataLogger_TEST::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject DataLogger_TEST::staticMetaObject = {
    { &QTestFixture::staticMetaObject, qt_meta_stringdata_DataLogger_TEST,
      qt_meta_data_DataLogger_TEST, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &DataLogger_TEST::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *DataLogger_TEST::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *DataLogger_TEST::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_DataLogger_TEST))
        return static_cast<void*>(const_cast< DataLogger_TEST*>(this));
    return QTestFixture::qt_metacast(_clname);
}

int DataLogger_TEST::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QTestFixture::qt_metacall(_c, _id, _a);
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
