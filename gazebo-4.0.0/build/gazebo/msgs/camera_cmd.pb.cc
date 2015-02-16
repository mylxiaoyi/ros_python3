// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: camera_cmd.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "camera_cmd.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
#pragma GCC diagnostic ignored "-Wshadow"
// @@protoc_insertion_point(includes)

namespace gazebo {
namespace msgs {

namespace {

const ::google::protobuf::Descriptor* CameraCmd_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  CameraCmd_reflection_ = NULL;

}  // namespace


void protobuf_AssignDesc_camera_5fcmd_2eproto() {
  protobuf_AddDesc_camera_5fcmd_2eproto();
  const ::google::protobuf::FileDescriptor* file =
    ::google::protobuf::DescriptorPool::generated_pool()->FindFileByName(
      "camera_cmd.proto");
  GOOGLE_CHECK(file != NULL);
  CameraCmd_descriptor_ = file->message_type(0);
  static const int CameraCmd_offsets_[1] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(CameraCmd, follow_model_),
  };
  CameraCmd_reflection_ =
    new ::google::protobuf::internal::GeneratedMessageReflection(
      CameraCmd_descriptor_,
      CameraCmd::default_instance_,
      CameraCmd_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(CameraCmd, _has_bits_[0]),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(CameraCmd, _unknown_fields_),
      -1,
      ::google::protobuf::DescriptorPool::generated_pool(),
      ::google::protobuf::MessageFactory::generated_factory(),
      sizeof(CameraCmd));
}

namespace {

GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AssignDescriptors_once_);
inline void protobuf_AssignDescriptorsOnce() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AssignDescriptors_once_,
                 &protobuf_AssignDesc_camera_5fcmd_2eproto);
}

void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
    CameraCmd_descriptor_, &CameraCmd::default_instance());
}

}  // namespace

void protobuf_ShutdownFile_camera_5fcmd_2eproto() {
  delete CameraCmd::default_instance_;
  delete CameraCmd_reflection_;
}

void protobuf_AddDesc_camera_5fcmd_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  ::gazebo::msgs::protobuf_AddDesc_pose_2eproto();
  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
    "\n\020camera_cmd.proto\022\013gazebo.msgs\032\npose.pr"
    "oto\"!\n\tCameraCmd\022\024\n\014follow_model\030\001 \001(\t", 78);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "camera_cmd.proto", &protobuf_RegisterTypes);
  CameraCmd::default_instance_ = new CameraCmd();
  CameraCmd::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_camera_5fcmd_2eproto);
}

// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_camera_5fcmd_2eproto {
  StaticDescriptorInitializer_camera_5fcmd_2eproto() {
    protobuf_AddDesc_camera_5fcmd_2eproto();
  }
} static_descriptor_initializer_camera_5fcmd_2eproto_;

// ===================================================================

#ifndef _MSC_VER
const int CameraCmd::kFollowModelFieldNumber;
#endif  // !_MSC_VER

CameraCmd::CameraCmd()
  : ::google::protobuf::Message() {
  SharedCtor();
}

void CameraCmd::InitAsDefaultInstance() {
}

CameraCmd::CameraCmd(const CameraCmd& from)
  : ::google::protobuf::Message() {
  SharedCtor();
  MergeFrom(from);
}

void CameraCmd::SharedCtor() {
  _cached_size_ = 0;
  follow_model_ = const_cast< ::std::string*>(&::google::protobuf::internal::kEmptyString);
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

CameraCmd::~CameraCmd() {
  SharedDtor();
}

void CameraCmd::SharedDtor() {
  if (follow_model_ != &::google::protobuf::internal::kEmptyString) {
    delete follow_model_;
  }
  if (this != default_instance_) {
  }
}

void CameraCmd::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* CameraCmd::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return CameraCmd_descriptor_;
}

const CameraCmd& CameraCmd::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_camera_5fcmd_2eproto();
  return *default_instance_;
}

CameraCmd* CameraCmd::default_instance_ = NULL;

CameraCmd* CameraCmd::New() const {
  return new CameraCmd;
}

void CameraCmd::Clear() {
  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (has_follow_model()) {
      if (follow_model_ != &::google::protobuf::internal::kEmptyString) {
        follow_model_->clear();
      }
    }
  }
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
  mutable_unknown_fields()->Clear();
}

bool CameraCmd::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) return false
  ::google::protobuf::uint32 tag;
  while ((tag = input->ReadTag()) != 0) {
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // optional string follow_model = 1;
      case 1: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadString(
                input, this->mutable_follow_model()));
          ::google::protobuf::internal::WireFormat::VerifyUTF8String(
            this->follow_model().data(), this->follow_model().length(),
            ::google::protobuf::internal::WireFormat::PARSE);
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectAtEnd()) return true;
        break;
      }

      default: {
      handle_uninterpreted:
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_END_GROUP) {
          return true;
        }
        DO_(::google::protobuf::internal::WireFormat::SkipField(
              input, tag, mutable_unknown_fields()));
        break;
      }
    }
  }
  return true;
#undef DO_
}

void CameraCmd::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // optional string follow_model = 1;
  if (has_follow_model()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8String(
      this->follow_model().data(), this->follow_model().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE);
    ::google::protobuf::internal::WireFormatLite::WriteString(
      1, this->follow_model(), output);
  }

  if (!unknown_fields().empty()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        unknown_fields(), output);
  }
}

::google::protobuf::uint8* CameraCmd::SerializeWithCachedSizesToArray(
    ::google::protobuf::uint8* target) const {
  // optional string follow_model = 1;
  if (has_follow_model()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8String(
      this->follow_model().data(), this->follow_model().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE);
    target =
      ::google::protobuf::internal::WireFormatLite::WriteStringToArray(
        1, this->follow_model(), target);
  }

  if (!unknown_fields().empty()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        unknown_fields(), target);
  }
  return target;
}

int CameraCmd::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // optional string follow_model = 1;
    if (has_follow_model()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::StringSize(
          this->follow_model());
    }

  }
  if (!unknown_fields().empty()) {
    total_size +=
      ::google::protobuf::internal::WireFormat::ComputeUnknownFieldsSize(
        unknown_fields());
  }
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void CameraCmd::MergeFrom(const ::google::protobuf::Message& from) {
  GOOGLE_CHECK_NE(&from, this);
  const CameraCmd* source =
    ::google::protobuf::internal::dynamic_cast_if_available<const CameraCmd*>(
      &from);
  if (source == NULL) {
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
    MergeFrom(*source);
  }
}

void CameraCmd::MergeFrom(const CameraCmd& from) {
  GOOGLE_CHECK_NE(&from, this);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_follow_model()) {
      set_follow_model(from.follow_model());
    }
  }
  mutable_unknown_fields()->MergeFrom(from.unknown_fields());
}

void CameraCmd::CopyFrom(const ::google::protobuf::Message& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void CameraCmd::CopyFrom(const CameraCmd& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool CameraCmd::IsInitialized() const {

  return true;
}

void CameraCmd::Swap(CameraCmd* other) {
  if (other != this) {
    std::swap(follow_model_, other->follow_model_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    _unknown_fields_.Swap(&other->_unknown_fields_);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::google::protobuf::Metadata CameraCmd::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = CameraCmd_descriptor_;
  metadata.reflection = CameraCmd_reflection_;
  return metadata;
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace msgs
}  // namespace gazebo

GZ_REGISTER_STATIC_MSG("gazebo.msgs.CameraCmd", CameraCmd)
// @@protoc_insertion_point(global_scope)
