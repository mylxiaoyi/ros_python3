// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: wrench_stamped.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "wrench_stamped.pb.h"

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

const ::google::protobuf::Descriptor* WrenchStamped_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  WrenchStamped_reflection_ = NULL;

}  // namespace


void protobuf_AssignDesc_wrench_5fstamped_2eproto() {
  protobuf_AddDesc_wrench_5fstamped_2eproto();
  const ::google::protobuf::FileDescriptor* file =
    ::google::protobuf::DescriptorPool::generated_pool()->FindFileByName(
      "wrench_stamped.proto");
  GOOGLE_CHECK(file != NULL);
  WrenchStamped_descriptor_ = file->message_type(0);
  static const int WrenchStamped_offsets_[2] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(WrenchStamped, time_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(WrenchStamped, wrench_),
  };
  WrenchStamped_reflection_ =
    new ::google::protobuf::internal::GeneratedMessageReflection(
      WrenchStamped_descriptor_,
      WrenchStamped::default_instance_,
      WrenchStamped_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(WrenchStamped, _has_bits_[0]),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(WrenchStamped, _unknown_fields_),
      -1,
      ::google::protobuf::DescriptorPool::generated_pool(),
      ::google::protobuf::MessageFactory::generated_factory(),
      sizeof(WrenchStamped));
}

namespace {

GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AssignDescriptors_once_);
inline void protobuf_AssignDescriptorsOnce() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AssignDescriptors_once_,
                 &protobuf_AssignDesc_wrench_5fstamped_2eproto);
}

void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
    WrenchStamped_descriptor_, &WrenchStamped::default_instance());
}

}  // namespace

void protobuf_ShutdownFile_wrench_5fstamped_2eproto() {
  delete WrenchStamped::default_instance_;
  delete WrenchStamped_reflection_;
}

void protobuf_AddDesc_wrench_5fstamped_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  ::gazebo::msgs::protobuf_AddDesc_time_2eproto();
  ::gazebo::msgs::protobuf_AddDesc_wrench_2eproto();
  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
    "\n\024wrench_stamped.proto\022\013gazebo.msgs\032\ntim"
    "e.proto\032\014wrench.proto\"U\n\rWrenchStamped\022\037"
    "\n\004time\030\001 \002(\0132\021.gazebo.msgs.Time\022#\n\006wrenc"
    "h\030\002 \002(\0132\023.gazebo.msgs.Wrench", 148);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "wrench_stamped.proto", &protobuf_RegisterTypes);
  WrenchStamped::default_instance_ = new WrenchStamped();
  WrenchStamped::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_wrench_5fstamped_2eproto);
}

// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_wrench_5fstamped_2eproto {
  StaticDescriptorInitializer_wrench_5fstamped_2eproto() {
    protobuf_AddDesc_wrench_5fstamped_2eproto();
  }
} static_descriptor_initializer_wrench_5fstamped_2eproto_;

// ===================================================================

#ifndef _MSC_VER
const int WrenchStamped::kTimeFieldNumber;
const int WrenchStamped::kWrenchFieldNumber;
#endif  // !_MSC_VER

WrenchStamped::WrenchStamped()
  : ::google::protobuf::Message() {
  SharedCtor();
}

void WrenchStamped::InitAsDefaultInstance() {
  time_ = const_cast< ::gazebo::msgs::Time*>(&::gazebo::msgs::Time::default_instance());
  wrench_ = const_cast< ::gazebo::msgs::Wrench*>(&::gazebo::msgs::Wrench::default_instance());
}

WrenchStamped::WrenchStamped(const WrenchStamped& from)
  : ::google::protobuf::Message() {
  SharedCtor();
  MergeFrom(from);
}

void WrenchStamped::SharedCtor() {
  _cached_size_ = 0;
  time_ = NULL;
  wrench_ = NULL;
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

WrenchStamped::~WrenchStamped() {
  SharedDtor();
}

void WrenchStamped::SharedDtor() {
  if (this != default_instance_) {
    delete time_;
    delete wrench_;
  }
}

void WrenchStamped::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* WrenchStamped::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return WrenchStamped_descriptor_;
}

const WrenchStamped& WrenchStamped::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_wrench_5fstamped_2eproto();
  return *default_instance_;
}

WrenchStamped* WrenchStamped::default_instance_ = NULL;

WrenchStamped* WrenchStamped::New() const {
  return new WrenchStamped;
}

void WrenchStamped::Clear() {
  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (has_time()) {
      if (time_ != NULL) time_->::gazebo::msgs::Time::Clear();
    }
    if (has_wrench()) {
      if (wrench_ != NULL) wrench_->::gazebo::msgs::Wrench::Clear();
    }
  }
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
  mutable_unknown_fields()->Clear();
}

bool WrenchStamped::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) return false
  ::google::protobuf::uint32 tag;
  while ((tag = input->ReadTag()) != 0) {
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required .gazebo.msgs.Time time = 1;
      case 1: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
               input, mutable_time()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(18)) goto parse_wrench;
        break;
      }

      // required .gazebo.msgs.Wrench wrench = 2;
      case 2: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_wrench:
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
               input, mutable_wrench()));
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

void WrenchStamped::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // required .gazebo.msgs.Time time = 1;
  if (has_time()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      1, this->time(), output);
  }

  // required .gazebo.msgs.Wrench wrench = 2;
  if (has_wrench()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      2, this->wrench(), output);
  }

  if (!unknown_fields().empty()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        unknown_fields(), output);
  }
}

::google::protobuf::uint8* WrenchStamped::SerializeWithCachedSizesToArray(
    ::google::protobuf::uint8* target) const {
  // required .gazebo.msgs.Time time = 1;
  if (has_time()) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteMessageNoVirtualToArray(
        1, this->time(), target);
  }

  // required .gazebo.msgs.Wrench wrench = 2;
  if (has_wrench()) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteMessageNoVirtualToArray(
        2, this->wrench(), target);
  }

  if (!unknown_fields().empty()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        unknown_fields(), target);
  }
  return target;
}

int WrenchStamped::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // required .gazebo.msgs.Time time = 1;
    if (has_time()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
          this->time());
    }

    // required .gazebo.msgs.Wrench wrench = 2;
    if (has_wrench()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
          this->wrench());
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

void WrenchStamped::MergeFrom(const ::google::protobuf::Message& from) {
  GOOGLE_CHECK_NE(&from, this);
  const WrenchStamped* source =
    ::google::protobuf::internal::dynamic_cast_if_available<const WrenchStamped*>(
      &from);
  if (source == NULL) {
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
    MergeFrom(*source);
  }
}

void WrenchStamped::MergeFrom(const WrenchStamped& from) {
  GOOGLE_CHECK_NE(&from, this);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_time()) {
      mutable_time()->::gazebo::msgs::Time::MergeFrom(from.time());
    }
    if (from.has_wrench()) {
      mutable_wrench()->::gazebo::msgs::Wrench::MergeFrom(from.wrench());
    }
  }
  mutable_unknown_fields()->MergeFrom(from.unknown_fields());
}

void WrenchStamped::CopyFrom(const ::google::protobuf::Message& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void WrenchStamped::CopyFrom(const WrenchStamped& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool WrenchStamped::IsInitialized() const {
  if ((_has_bits_[0] & 0x00000003) != 0x00000003) return false;

  if (has_time()) {
    if (!this->time().IsInitialized()) return false;
  }
  if (has_wrench()) {
    if (!this->wrench().IsInitialized()) return false;
  }
  return true;
}

void WrenchStamped::Swap(WrenchStamped* other) {
  if (other != this) {
    std::swap(time_, other->time_);
    std::swap(wrench_, other->wrench_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    _unknown_fields_.Swap(&other->_unknown_fields_);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::google::protobuf::Metadata WrenchStamped::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = WrenchStamped_descriptor_;
  metadata.reflection = WrenchStamped_reflection_;
  return metadata;
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace msgs
}  // namespace gazebo

GZ_REGISTER_STATIC_MSG("gazebo.msgs.WrenchStamped", WrenchStamped)
// @@protoc_insertion_point(global_scope)
