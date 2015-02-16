// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: pointcloud.proto

#ifndef PROTOBUF_pointcloud_2eproto__INCLUDED
#define PROTOBUF_pointcloud_2eproto__INCLUDED

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
#pragma GCC system_header
#include <boost/shared_ptr.hpp>
#include "gazebo/msgs/MsgFactory.hh"
// @@protoc_insertion_point(includes)

namespace gazebo {
namespace msgs {

// Internal implementation detail -- do not call these.
void  protobuf_AddDesc_pointcloud_2eproto();
void protobuf_AssignDesc_pointcloud_2eproto();
void protobuf_ShutdownFile_pointcloud_2eproto();

class PointCloud;

// ===================================================================

class PointCloud : public ::google::protobuf::Message {
 public:
  PointCloud();
  virtual ~PointCloud();

  PointCloud(const PointCloud& from);

  inline PointCloud& operator=(const PointCloud& from) {
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
  static const PointCloud& default_instance();

  void Swap(PointCloud* other);

  // implements Message ----------------------------------------------

  PointCloud* New() const;
  void CopyFrom(const ::google::protobuf::Message& from);
  void MergeFrom(const ::google::protobuf::Message& from);
  void CopyFrom(const PointCloud& from);
  void MergeFrom(const PointCloud& from);
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

  // repeated .gazebo.msgs.Vector3d points = 1;
  inline int points_size() const;
  inline void clear_points();
  static const int kPointsFieldNumber = 1;
  inline const ::gazebo::msgs::Vector3d& points(int index) const;
  inline ::gazebo::msgs::Vector3d* mutable_points(int index);
  inline ::gazebo::msgs::Vector3d* add_points();
  inline const ::google::protobuf::RepeatedPtrField< ::gazebo::msgs::Vector3d >&
      points() const;
  inline ::google::protobuf::RepeatedPtrField< ::gazebo::msgs::Vector3d >*
      mutable_points();

  // @@protoc_insertion_point(class_scope:gazebo.msgs.PointCloud)
 private:

  ::google::protobuf::UnknownFieldSet _unknown_fields_;

  ::google::protobuf::RepeatedPtrField< ::gazebo::msgs::Vector3d > points_;

  mutable int _cached_size_;
  ::google::protobuf::uint32 _has_bits_[(1 + 31) / 32];

  friend void  protobuf_AddDesc_pointcloud_2eproto();
  friend void protobuf_AssignDesc_pointcloud_2eproto();
  friend void protobuf_ShutdownFile_pointcloud_2eproto();

  void InitAsDefaultInstance();
  static PointCloud* default_instance_;
};
// ===================================================================


// ===================================================================

// PointCloud

// repeated .gazebo.msgs.Vector3d points = 1;
inline int PointCloud::points_size() const {
  return points_.size();
}
inline void PointCloud::clear_points() {
  points_.Clear();
}
inline const ::gazebo::msgs::Vector3d& PointCloud::points(int index) const {
  return points_.Get(index);
}
inline ::gazebo::msgs::Vector3d* PointCloud::mutable_points(int index) {
  return points_.Mutable(index);
}
inline ::gazebo::msgs::Vector3d* PointCloud::add_points() {
  return points_.Add();
}
inline const ::google::protobuf::RepeatedPtrField< ::gazebo::msgs::Vector3d >&
PointCloud::points() const {
  return points_;
}
inline ::google::protobuf::RepeatedPtrField< ::gazebo::msgs::Vector3d >*
PointCloud::mutable_points() {
  return &points_;
}


typedef boost::shared_ptr<gazebo::msgs::PointCloud> PointCloudPtr;
// @@protoc_insertion_point(namespace_scope)

}  // namespace msgs
}  // namespace gazebo

#ifndef SWIG
namespace google {
namespace protobuf {


}  // namespace google
}  // namespace protobuf
#endif  // SWIG

typedef const boost::shared_ptr<gazebo::msgs::PointCloud const> ConstPointCloudPtr;
// @@protoc_insertion_point(global_scope)

#endif  // PROTOBUF_pointcloud_2eproto__INCLUDED
