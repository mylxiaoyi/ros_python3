// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: road.proto

#ifndef PROTOBUF_road_2eproto__INCLUDED
#define PROTOBUF_road_2eproto__INCLUDED

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
#include "vector3d.pb.h"
#include "material.pb.h"
#pragma GCC system_header
#include <boost/shared_ptr.hpp>
#include "gazebo/msgs/MsgFactory.hh"
// @@protoc_insertion_point(includes)

namespace gazebo {
namespace msgs {

// Internal implementation detail -- do not call these.
void  protobuf_AddDesc_road_2eproto();
void protobuf_AssignDesc_road_2eproto();
void protobuf_ShutdownFile_road_2eproto();

class Road;

// ===================================================================

class Road : public ::google::protobuf::Message {
 public:
  Road();
  virtual ~Road();

  Road(const Road& from);

  inline Road& operator=(const Road& from) {
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
  static const Road& default_instance();

  void Swap(Road* other);

  // implements Message ----------------------------------------------

  Road* New() const;
  void CopyFrom(const ::google::protobuf::Message& from);
  void MergeFrom(const ::google::protobuf::Message& from);
  void CopyFrom(const Road& from);
  void MergeFrom(const Road& from);
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

  // required double width = 2;
  inline bool has_width() const;
  inline void clear_width();
  static const int kWidthFieldNumber = 2;
  inline double width() const;
  inline void set_width(double value);

  // repeated .gazebo.msgs.Vector3d point = 3;
  inline int point_size() const;
  inline void clear_point();
  static const int kPointFieldNumber = 3;
  inline const ::gazebo::msgs::Vector3d& point(int index) const;
  inline ::gazebo::msgs::Vector3d* mutable_point(int index);
  inline ::gazebo::msgs::Vector3d* add_point();
  inline const ::google::protobuf::RepeatedPtrField< ::gazebo::msgs::Vector3d >&
      point() const;
  inline ::google::protobuf::RepeatedPtrField< ::gazebo::msgs::Vector3d >*
      mutable_point();

  // optional .gazebo.msgs.Material material = 4;
  inline bool has_material() const;
  inline void clear_material();
  static const int kMaterialFieldNumber = 4;
  inline const ::gazebo::msgs::Material& material() const;
  inline ::gazebo::msgs::Material* mutable_material();
  inline ::gazebo::msgs::Material* release_material();
  inline void set_allocated_material(::gazebo::msgs::Material* material);

  // @@protoc_insertion_point(class_scope:gazebo.msgs.Road)
 private:
  inline void set_has_name();
  inline void clear_has_name();
  inline void set_has_width();
  inline void clear_has_width();
  inline void set_has_material();
  inline void clear_has_material();

  ::google::protobuf::UnknownFieldSet _unknown_fields_;

  ::std::string* name_;
  double width_;
  ::google::protobuf::RepeatedPtrField< ::gazebo::msgs::Vector3d > point_;
  ::gazebo::msgs::Material* material_;

  mutable int _cached_size_;
  ::google::protobuf::uint32 _has_bits_[(4 + 31) / 32];

  friend void  protobuf_AddDesc_road_2eproto();
  friend void protobuf_AssignDesc_road_2eproto();
  friend void protobuf_ShutdownFile_road_2eproto();

  void InitAsDefaultInstance();
  static Road* default_instance_;
};
// ===================================================================


// ===================================================================

// Road

// required string name = 1;
inline bool Road::has_name() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
inline void Road::set_has_name() {
  _has_bits_[0] |= 0x00000001u;
}
inline void Road::clear_has_name() {
  _has_bits_[0] &= ~0x00000001u;
}
inline void Road::clear_name() {
  if (name_ != &::google::protobuf::internal::kEmptyString) {
    name_->clear();
  }
  clear_has_name();
}
inline const ::std::string& Road::name() const {
  return *name_;
}
inline void Road::set_name(const ::std::string& value) {
  set_has_name();
  if (name_ == &::google::protobuf::internal::kEmptyString) {
    name_ = new ::std::string;
  }
  name_->assign(value);
}
inline void Road::set_name(const char* value) {
  set_has_name();
  if (name_ == &::google::protobuf::internal::kEmptyString) {
    name_ = new ::std::string;
  }
  name_->assign(value);
}
inline void Road::set_name(const char* value, size_t size) {
  set_has_name();
  if (name_ == &::google::protobuf::internal::kEmptyString) {
    name_ = new ::std::string;
  }
  name_->assign(reinterpret_cast<const char*>(value), size);
}
inline ::std::string* Road::mutable_name() {
  set_has_name();
  if (name_ == &::google::protobuf::internal::kEmptyString) {
    name_ = new ::std::string;
  }
  return name_;
}
inline ::std::string* Road::release_name() {
  clear_has_name();
  if (name_ == &::google::protobuf::internal::kEmptyString) {
    return NULL;
  } else {
    ::std::string* temp = name_;
    name_ = const_cast< ::std::string*>(&::google::protobuf::internal::kEmptyString);
    return temp;
  }
}
inline void Road::set_allocated_name(::std::string* name) {
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

// required double width = 2;
inline bool Road::has_width() const {
  return (_has_bits_[0] & 0x00000002u) != 0;
}
inline void Road::set_has_width() {
  _has_bits_[0] |= 0x00000002u;
}
inline void Road::clear_has_width() {
  _has_bits_[0] &= ~0x00000002u;
}
inline void Road::clear_width() {
  width_ = 0;
  clear_has_width();
}
inline double Road::width() const {
  return width_;
}
inline void Road::set_width(double value) {
  set_has_width();
  width_ = value;
}

// repeated .gazebo.msgs.Vector3d point = 3;
inline int Road::point_size() const {
  return point_.size();
}
inline void Road::clear_point() {
  point_.Clear();
}
inline const ::gazebo::msgs::Vector3d& Road::point(int index) const {
  return point_.Get(index);
}
inline ::gazebo::msgs::Vector3d* Road::mutable_point(int index) {
  return point_.Mutable(index);
}
inline ::gazebo::msgs::Vector3d* Road::add_point() {
  return point_.Add();
}
inline const ::google::protobuf::RepeatedPtrField< ::gazebo::msgs::Vector3d >&
Road::point() const {
  return point_;
}
inline ::google::protobuf::RepeatedPtrField< ::gazebo::msgs::Vector3d >*
Road::mutable_point() {
  return &point_;
}

// optional .gazebo.msgs.Material material = 4;
inline bool Road::has_material() const {
  return (_has_bits_[0] & 0x00000008u) != 0;
}
inline void Road::set_has_material() {
  _has_bits_[0] |= 0x00000008u;
}
inline void Road::clear_has_material() {
  _has_bits_[0] &= ~0x00000008u;
}
inline void Road::clear_material() {
  if (material_ != NULL) material_->::gazebo::msgs::Material::Clear();
  clear_has_material();
}
inline const ::gazebo::msgs::Material& Road::material() const {
  return material_ != NULL ? *material_ : *default_instance_->material_;
}
inline ::gazebo::msgs::Material* Road::mutable_material() {
  set_has_material();
  if (material_ == NULL) material_ = new ::gazebo::msgs::Material;
  return material_;
}
inline ::gazebo::msgs::Material* Road::release_material() {
  clear_has_material();
  ::gazebo::msgs::Material* temp = material_;
  material_ = NULL;
  return temp;
}
inline void Road::set_allocated_material(::gazebo::msgs::Material* material) {
  delete material_;
  material_ = material;
  if (material) {
    set_has_material();
  } else {
    clear_has_material();
  }
}


typedef boost::shared_ptr<gazebo::msgs::Road> RoadPtr;
// @@protoc_insertion_point(namespace_scope)

}  // namespace msgs
}  // namespace gazebo

#ifndef SWIG
namespace google {
namespace protobuf {


}  // namespace google
}  // namespace protobuf
#endif  // SWIG

typedef const boost::shared_ptr<gazebo::msgs::Road const> ConstRoadPtr;
// @@protoc_insertion_point(global_scope)

#endif  // PROTOBUF_road_2eproto__INCLUDED