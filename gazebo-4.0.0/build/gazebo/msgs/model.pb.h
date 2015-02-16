// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: model.proto

#ifndef PROTOBUF_model_2eproto__INCLUDED
#define PROTOBUF_model_2eproto__INCLUDED

#include <string>

#include <google/protobuf/stubs/common.h>

#if GOOGLE_PROTOBUF_VERSION < 2005000
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please update
#error your headers.
#endif
#if 2005000 < GOOGLE_PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/message.h>
#include <google/protobuf/repeated_field.h>
#include <google/protobuf/extension_set.h>
#include <google/protobuf/unknown_field_set.h>
#include "joint.pb.h"
#include "link.pb.h"
#include "pose.pb.h"
#include "visual.pb.h"
#include "vector3d.pb.h"
#pragma GCC system_header
#include <boost/shared_ptr.hpp>
#include "gazebo/msgs/MsgFactory.hh"
// @@protoc_insertion_point(includes)

namespace gazebo {
namespace msgs {

// Internal implementation detail -- do not call these.
void  protobuf_AddDesc_model_2eproto();
void protobuf_AssignDesc_model_2eproto();
void protobuf_ShutdownFile_model_2eproto();

class Model;

// ===================================================================

class Model : public ::google::protobuf::Message {
 public:
  Model();
  virtual ~Model();

  Model(const Model& from);

  inline Model& operator=(const Model& from) {
    CopyFrom(from);
    return *this;
  }

  inline const ::google::protobuf::UnknownFieldSet& unknown_fields() const {
    return _unknown_fields_;
  }

  inline ::google::protobuf::UnknownFieldSet* mutable_unknown_fields() {
    return &_unknown_fields_;
  }

  static const ::google::protobuf::Descriptor* descriptor();
  static const Model& default_instance();

  void Swap(Model* other);

  // implements Message ----------------------------------------------

  Model* New() const;
  void CopyFrom(const ::google::protobuf::Message& from);
  void MergeFrom(const ::google::protobuf::Message& from);
  void CopyFrom(const Model& from);
  void MergeFrom(const Model& from);
  void Clear();
  bool IsInitialized() const;

  int ByteSize() const;
  bool MergePartialFromCodedStream(
      ::google::protobuf::io::CodedInputStream* input);
  void SerializeWithCachedSizes(
      ::google::protobuf::io::CodedOutputStream* output) const;
  ::google::protobuf::uint8* SerializeWithCachedSizesToArray(::google::protobuf::uint8* output) const;
  int GetCachedSize() const { return _cached_size_; }
  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const;
  public:

  ::google::protobuf::Metadata GetMetadata() const;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // required string name = 1;
  inline bool has_name() const;
  inline void clear_name();
  static const int kNameFieldNumber = 1;
  inline const ::std::string& name() const;
  inline void set_name(const ::std::string& value);
  inline void set_name(const char* value);
  inline void set_name(const char* value, size_t size);
  inline ::std::string* mutable_name();
  inline ::std::string* release_name();
  inline void set_allocated_name(::std::string* name);

  // optional uint32 id = 2;
  inline bool has_id() const;
  inline void clear_id();
  static const int kIdFieldNumber = 2;
  inline ::google::protobuf::uint32 id() const;
  inline void set_id(::google::protobuf::uint32 value);

  // optional bool is_static = 3;
  inline bool has_is_static() const;
  inline void clear_is_static();
  static const int kIsStaticFieldNumber = 3;
  inline bool is_static() const;
  inline void set_is_static(bool value);

  // optional .gazebo.msgs.Pose pose = 4;
  inline bool has_pose() const;
  inline void clear_pose();
  static const int kPoseFieldNumber = 4;
  inline const ::gazebo::msgs::Pose& pose() const;
  inline ::gazebo::msgs::Pose* mutable_pose();
  inline ::gazebo::msgs::Pose* release_pose();
  inline void set_allocated_pose(::gazebo::msgs::Pose* pose);

  // repeated .gazebo.msgs.Joint joint = 5;
  inline int joint_size() const;
  inline void clear_joint();
  static const int kJointFieldNumber = 5;
  inline const ::gazebo::msgs::Joint& joint(int index) const;
  inline ::gazebo::msgs::Joint* mutable_joint(int index);
  inline ::gazebo::msgs::Joint* add_joint();
  inline const ::google::protobuf::RepeatedPtrField< ::gazebo::msgs::Joint >&
      joint() const;
  inline ::google::protobuf::RepeatedPtrField< ::gazebo::msgs::Joint >*
      mutable_joint();

  // repeated .gazebo.msgs.Link link = 6;
  inline int link_size() const;
  inline void clear_link();
  static const int kLinkFieldNumber = 6;
  inline const ::gazebo::msgs::Link& link(int index) const;
  inline ::gazebo::msgs::Link* mutable_link(int index);
  inline ::gazebo::msgs::Link* add_link();
  inline const ::google::protobuf::RepeatedPtrField< ::gazebo::msgs::Link >&
      link() const;
  inline ::google::protobuf::RepeatedPtrField< ::gazebo::msgs::Link >*
      mutable_link();

  // optional bool deleted = 7;
  inline bool has_deleted() const;
  inline void clear_deleted();
  static const int kDeletedFieldNumber = 7;
  inline bool deleted() const;
  inline void set_deleted(bool value);

  // repeated .gazebo.msgs.Visual visual = 8;
  inline int visual_size() const;
  inline void clear_visual();
  static const int kVisualFieldNumber = 8;
  inline const ::gazebo::msgs::Visual& visual(int index) const;
  inline ::gazebo::msgs::Visual* mutable_visual(int index);
  inline ::gazebo::msgs::Visual* add_visual();
  inline const ::google::protobuf::RepeatedPtrField< ::gazebo::msgs::Visual >&
      visual() const;
  inline ::google::protobuf::RepeatedPtrField< ::gazebo::msgs::Visual >*
      mutable_visual();

  // optional .gazebo.msgs.Vector3d scale = 9;
  inline bool has_scale() const;
  inline void clear_scale();
  static const int kScaleFieldNumber = 9;
  inline const ::gazebo::msgs::Vector3d& scale() const;
  inline ::gazebo::msgs::Vector3d* mutable_scale();
  inline ::gazebo::msgs::Vector3d* release_scale();
  inline void set_allocated_scale(::gazebo::msgs::Vector3d* scale);

  // @@protoc_insertion_point(class_scope:gazebo.msgs.Model)
 private:
  inline void set_has_name();
  inline void clear_has_name();
  inline void set_has_id();
  inline void clear_has_id();
  inline void set_has_is_static();
  inline void clear_has_is_static();
  inline void set_has_pose();
  inline void clear_has_pose();
  inline void set_has_deleted();
  inline void clear_has_deleted();
  inline void set_has_scale();
  inline void clear_has_scale();

  ::google::protobuf::UnknownFieldSet _unknown_fields_;

  ::std::string* name_;
  ::gazebo::msgs::Pose* pose_;
  ::google::protobuf::uint32 id_;
  bool is_static_;
  bool deleted_;
  ::google::protobuf::RepeatedPtrField< ::gazebo::msgs::Joint > joint_;
  ::google::protobuf::RepeatedPtrField< ::gazebo::msgs::Link > link_;
  ::google::protobuf::RepeatedPtrField< ::gazebo::msgs::Visual > visual_;
  ::gazebo::msgs::Vector3d* scale_;

  mutable int _cached_size_;
  ::google::protobuf::uint32 _has_bits_[(9 + 31) / 32];

  friend void  protobuf_AddDesc_model_2eproto();
  friend void protobuf_AssignDesc_model_2eproto();
  friend void protobuf_ShutdownFile_model_2eproto();

  void InitAsDefaultInstance();
  static Model* default_instance_;
};
// ===================================================================


// ===================================================================

// Model

// required string name = 1;
inline bool Model::has_name() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
inline void Model::set_has_name() {
  _has_bits_[0] |= 0x00000001u;
}
inline void Model::clear_has_name() {
  _has_bits_[0] &= ~0x00000001u;
}
inline void Model::clear_name() {
  if (name_ != &::google::protobuf::internal::kEmptyString) {
    name_->clear();
  }
  clear_has_name();
}
inline const ::std::string& Model::name() const {
  return *name_;
}
inline void Model::set_name(const ::std::string& value) {
  set_has_name();
  if (name_ == &::google::protobuf::internal::kEmptyString) {
    name_ = new ::std::string;
  }
  name_->assign(value);
}
inline void Model::set_name(const char* value) {
  set_has_name();
  if (name_ == &::google::protobuf::internal::kEmptyString) {
    name_ = new ::std::string;
  }
  name_->assign(value);
}
inline void Model::set_name(const char* value, size_t size) {
  set_has_name();
  if (name_ == &::google::protobuf::internal::kEmptyString) {
    name_ = new ::std::string;
  }
  name_->assign(reinterpret_cast<const char*>(value), size);
}
inline ::std::string* Model::mutable_name() {
  set_has_name();
  if (name_ == &::google::protobuf::internal::kEmptyString) {
    name_ = new ::std::string;
  }
  return name_;
}
inline ::std::string* Model::release_name() {
  clear_has_name();
  if (name_ == &::google::protobuf::internal::kEmptyString) {
    return NULL;
  } else {
    ::std::string* temp = name_;
    name_ = const_cast< ::std::string*>(&::google::protobuf::internal::kEmptyString);
    return temp;
  }
}
inline void Model::set_allocated_name(::std::string* name) {
  if (name_ != &::google::protobuf::internal::kEmptyString) {
    delete name_;
  }
  if (name) {
    set_has_name();
    name_ = name;
  } else {
    clear_has_name();
    name_ = const_cast< ::std::string*>(&::google::protobuf::internal::kEmptyString);
  }
}

// optional uint32 id = 2;
inline bool Model::has_id() const {
  return (_has_bits_[0] & 0x00000002u) != 0;
}
inline void Model::set_has_id() {
  _has_bits_[0] |= 0x00000002u;
}
inline void Model::clear_has_id() {
  _has_bits_[0] &= ~0x00000002u;
}
inline void Model::clear_id() {
  id_ = 0u;
  clear_has_id();
}
inline ::google::protobuf::uint32 Model::id() const {
  return id_;
}
inline void Model::set_id(::google::protobuf::uint32 value) {
  set_has_id();
  id_ = value;
}

// optional bool is_static = 3;
inline bool Model::has_is_static() const {
  return (_has_bits_[0] & 0x00000004u) != 0;
}
inline void Model::set_has_is_static() {
  _has_bits_[0] |= 0x00000004u;
}
inline void Model::clear_has_is_static() {
  _has_bits_[0] &= ~0x00000004u;
}
inline void Model::clear_is_static() {
  is_static_ = false;
  clear_has_is_static();
}
inline bool Model::is_static() const {
  return is_static_;
}
inline void Model::set_is_static(bool value) {
  set_has_is_static();
  is_static_ = value;
}

// optional .gazebo.msgs.Pose pose = 4;
inline bool Model::has_pose() const {
  return (_has_bits_[0] & 0x00000008u) != 0;
}
inline void Model::set_has_pose() {
  _has_bits_[0] |= 0x00000008u;
}
inline void Model::clear_has_pose() {
  _has_bits_[0] &= ~0x00000008u;
}
inline void Model::clear_pose() {
  if (pose_ != NULL) pose_->::gazebo::msgs::Pose::Clear();
  clear_has_pose();
}
inline const ::gazebo::msgs::Pose& Model::pose() const {
  return pose_ != NULL ? *pose_ : *default_instance_->pose_;
}
inline ::gazebo::msgs::Pose* Model::mutable_pose() {
  set_has_pose();
  if (pose_ == NULL) pose_ = new ::gazebo::msgs::Pose;
  return pose_;
}
inline ::gazebo::msgs::Pose* Model::release_pose() {
  clear_has_pose();
  ::gazebo::msgs::Pose* temp = pose_;
  pose_ = NULL;
  return temp;
}
inline void Model::set_allocated_pose(::gazebo::msgs::Pose* pose) {
  delete pose_;
  pose_ = pose;
  if (pose) {
    set_has_pose();
  } else {
    clear_has_pose();
  }
}

// repeated .gazebo.msgs.Joint joint = 5;
inline int Model::joint_size() const {
  return joint_.size();
}
inline void Model::clear_joint() {
  joint_.Clear();
}
inline const ::gazebo::msgs::Joint& Model::joint(int index) const {
  return joint_.Get(index);
}
inline ::gazebo::msgs::Joint* Model::mutable_joint(int index) {
  return joint_.Mutable(index);
}
inline ::gazebo::msgs::Joint* Model::add_joint() {
  return joint_.Add();
}
inline const ::google::protobuf::RepeatedPtrField< ::gazebo::msgs::Joint >&
Model::joint() const {
  return joint_;
}
inline ::google::protobuf::RepeatedPtrField< ::gazebo::msgs::Joint >*
Model::mutable_joint() {
  return &joint_;
}

// repeated .gazebo.msgs.Link link = 6;
inline int Model::link_size() const {
  return link_.size();
}
inline void Model::clear_link() {
  link_.Clear();
}
inline const ::gazebo::msgs::Link& Model::link(int index) const {
  return link_.Get(index);
}
inline ::gazebo::msgs::Link* Model::mutable_link(int index) {
  return link_.Mutable(index);
}
inline ::gazebo::msgs::Link* Model::add_link() {
  return link_.Add();
}
inline const ::google::protobuf::RepeatedPtrField< ::gazebo::msgs::Link >&
Model::link() const {
  return link_;
}
inline ::google::protobuf::RepeatedPtrField< ::gazebo::msgs::Link >*
Model::mutable_link() {
  return &link_;
}

// optional bool deleted = 7;
inline bool Model::has_deleted() const {
  return (_has_bits_[0] & 0x00000040u) != 0;
}
inline void Model::set_has_deleted() {
  _has_bits_[0] |= 0x00000040u;
}
inline void Model::clear_has_deleted() {
  _has_bits_[0] &= ~0x00000040u;
}
inline void Model::clear_deleted() {
  deleted_ = false;
  clear_has_deleted();
}
inline bool Model::deleted() const {
  return deleted_;
}
inline void Model::set_deleted(bool value) {
  set_has_deleted();
  deleted_ = value;
}

// repeated .gazebo.msgs.Visual visual = 8;
inline int Model::visual_size() const {
  return visual_.size();
}
inline void Model::clear_visual() {
  visual_.Clear();
}
inline const ::gazebo::msgs::Visual& Model::visual(int index) const {
  return visual_.Get(index);
}
inline ::gazebo::msgs::Visual* Model::mutable_visual(int index) {
  return visual_.Mutable(index);
}
inline ::gazebo::msgs::Visual* Model::add_visual() {
  return visual_.Add();
}
inline const ::google::protobuf::RepeatedPtrField< ::gazebo::msgs::Visual >&
Model::visual() const {
  return visual_;
}
inline ::google::protobuf::RepeatedPtrField< ::gazebo::msgs::Visual >*
Model::mutable_visual() {
  return &visual_;
}

// optional .gazebo.msgs.Vector3d scale = 9;
inline bool Model::has_scale() const {
  return (_has_bits_[0] & 0x00000100u) != 0;
}
inline void Model::set_has_scale() {
  _has_bits_[0] |= 0x00000100u;
}
inline void Model::clear_has_scale() {
  _has_bits_[0] &= ~0x00000100u;
}
inline void Model::clear_scale() {
  if (scale_ != NULL) scale_->::gazebo::msgs::Vector3d::Clear();
  clear_has_scale();
}
inline const ::gazebo::msgs::Vector3d& Model::scale() const {
  return scale_ != NULL ? *scale_ : *default_instance_->scale_;
}
inline ::gazebo::msgs::Vector3d* Model::mutable_scale() {
  set_has_scale();
  if (scale_ == NULL) scale_ = new ::gazebo::msgs::Vector3d;
  return scale_;
}
inline ::gazebo::msgs::Vector3d* Model::release_scale() {
  clear_has_scale();
  ::gazebo::msgs::Vector3d* temp = scale_;
  scale_ = NULL;
  return temp;
}
inline void Model::set_allocated_scale(::gazebo::msgs::Vector3d* scale) {
  delete scale_;
  scale_ = scale;
  if (scale) {
    set_has_scale();
  } else {
    clear_has_scale();
  }
}


typedef boost::shared_ptr<gazebo::msgs::Model> ModelPtr;
// @@protoc_insertion_point(namespace_scope)

}  // namespace msgs
}  // namespace gazebo

#ifndef SWIG
namespace google {
namespace protobuf {


}  // namespace google
}  // namespace protobuf
#endif  // SWIG

typedef const boost::shared_ptr<gazebo::msgs::Model const> ConstModelPtr;
// @@protoc_insertion_point(global_scope)

#endif  // PROTOBUF_model_2eproto__INCLUDED