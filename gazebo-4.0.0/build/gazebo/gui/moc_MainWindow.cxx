/****************************************************************************
** Meta object code from reading C++ file 'MainWindow.hh'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../gazebo/gui/MainWindow.hh"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'MainWindow.hh' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_gazebo__gui__MainWindow[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
      43,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      25,   24,   24,   24, 0x0a,
      32,   24,   24,   24, 0x0a,
      42,   40,   24,   24, 0x08,
      77,   24,   24,   24, 0x08,
      83,   24,   24,   24, 0x08,
      90,   24,   24,   24, 0x08,
      99,   24,   24,   24, 0x08,
     106,   24,   24,   24, 0x08,
     115,   24,   24,   24, 0x08,
     125,   24,   24,   24, 0x08,
     133,   24,   24,   24, 0x08,
     140,   24,   24,   24, 0x08,
     151,   24,   24,   24, 0x08,
     159,   24,   24,   24, 0x08,
     171,   24,   24,   24, 0x08,
     180,   24,   24,   24, 0x08,
     188,   24,   24,   24, 0x08,
     200,   24,   24,   24, 0x08,
     215,   24,   24,   24, 0x08,
     232,   24,   24,   24, 0x08,
     245,   24,   24,   24, 0x08,
     264,   24,   24,   24, 0x08,
     282,   24,   24,   24, 0x08,
     307,   24,   24,   24, 0x08,
     327,   24,   24,   24, 0x08,
     341,   24,   24,   24, 0x08,
     352,   24,   24,   24, 0x08,
     369,   24,   24,   24, 0x08,
     382,   24,   24,   24, 0x08,
     397,   24,   24,   24, 0x08,
     407,   24,   24,   24, 0x08,
     415,   24,   24,   24, 0x08,
     428,   24,   24,   24, 0x08,
     434,   24,   24,   24, 0x08,
     442,   24,   24,   24, 0x08,
     455,   24,   24,   24, 0x08,
     474,   24,   24,   24, 0x08,
     489,   24,   24,   24, 0x08,
     506,   24,   24,   24, 0x08,
     521,   24,   24,   24, 0x08,
     543,   24,   24,   24, 0x08,
     556,   24,   24,   24, 0x08,
     570,   24,   24,   24, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_gazebo__gui__MainWindow[] = {
    "gazebo::gui::MainWindow\0\0Play()\0Pause()\0"
    ",\0ItemSelected(QTreeWidgetItem*,int)\0"
    "New()\0Open()\0Import()\0Save()\0SaveAs()\0"
    "SaveINI()\0About()\0Step()\0NewModel()\0"
    "Arrow()\0Translate()\0Rotate()\0Scale()\0"
    "CreateBox()\0CreateSphere()\0CreateCylinder()\0"
    "CreateMesh()\0CreatePointLight()\0"
    "CreateSpotLight()\0CreateDirectionalLight()\0"
    "CaptureScreenshot()\0InsertModel()\0"
    "ShowGrid()\0ShowCollisions()\0ShowJoints()\0"
    "ShowContacts()\0ShowCOM()\0Reset()\0"
    "FullScreen()\0FPS()\0Orbit()\0ViewOculus()\0"
    "OnResetModelOnly()\0OnResetWorld()\0"
    "SetTransparent()\0SetWireframe()\0"
    "OnPlayActionChanged()\0DataLogger()\0"
    "SelectTopic()\0Diagnostics()\0"
};

void gazebo::gui::MainWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        MainWindow *_t = static_cast<MainWindow *>(_o);
        switch (_id) {
        case 0: _t->Play(); break;
        case 1: _t->Pause(); break;
        case 2: _t->ItemSelected((*reinterpret_cast< QTreeWidgetItem*(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        case 3: _t->New(); break;
        case 4: _t->Open(); break;
        case 5: _t->Import(); break;
        case 6: _t->Save(); break;
        case 7: _t->SaveAs(); break;
        case 8: _t->SaveINI(); break;
        case 9: _t->About(); break;
        case 10: _t->Step(); break;
        case 11: _t->NewModel(); break;
        case 12: _t->Arrow(); break;
        case 13: _t->Translate(); break;
        case 14: _t->Rotate(); break;
        case 15: _t->Scale(); break;
        case 16: _t->CreateBox(); break;
        case 17: _t->CreateSphere(); break;
        case 18: _t->CreateCylinder(); break;
        case 19: _t->CreateMesh(); break;
        case 20: _t->CreatePointLight(); break;
        case 21: _t->CreateSpotLight(); break;
        case 22: _t->CreateDirectionalLight(); break;
        case 23: _t->CaptureScreenshot(); break;
        case 24: _t->InsertModel(); break;
        case 25: _t->ShowGrid(); break;
        case 26: _t->ShowCollisions(); break;
        case 27: _t->ShowJoints(); break;
        case 28: _t->ShowContacts(); break;
        case 29: _t->ShowCOM(); break;
        case 30: _t->Reset(); break;
        case 31: _t->FullScreen(); break;
        case 32: _t->FPS(); break;
        case 33: _t->Orbit(); break;
        case 34: _t->ViewOculus(); break;
        case 35: _t->OnResetModelOnly(); break;
        case 36: _t->OnResetWorld(); break;
        case 37: _t->SetTransparent(); break;
        case 38: _t->SetWireframe(); break;
        case 39: _t->OnPlayActionChanged(); break;
        case 40: _t->DataLogger(); break;
        case 41: _t->SelectTopic(); break;
        case 42: _t->Diagnostics(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData gazebo::gui::MainWindow::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject gazebo::gui::MainWindow::staticMetaObject = {
    { &QMainWindow::staticMetaObject, qt_meta_stringdata_gazebo__gui__MainWindow,
      qt_meta_data_gazebo__gui__MainWindow, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &gazebo::gui::MainWindow::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *gazebo::gui::MainWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *gazebo::gui::MainWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_gazebo__gui__MainWindow))
        return static_cast<void*>(const_cast< MainWindow*>(this));
    return QMainWindow::qt_metacast(_clname);
}

int gazebo::gui::MainWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 43)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 43;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
