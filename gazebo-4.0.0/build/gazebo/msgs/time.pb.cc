// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: time.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "time.pb.h"

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

const ::google::protobuf::Descriptor* Time_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  Time_reflection_ = NULL;

}  // namespace


void protobuf_AssignDesc_time_2eproto() {
  protobuf_AddDesc_time_2eproto();
  const ::google::protobuf::FileDescriptor* file =
    ::google::protobuf::DescriptorPool::generated_pool()->FindFileByName(
      "time.proto");
  GOOGLE_CHECK(file != NULL);
  Time_descriptor_ = file->message_type(0);
  static const int Time_offsets_[2] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Time, sec_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Time, nsec_),
  };
  Time_reflection_ =
    new ::google::protobuf::internal::GeneratedMessageReflection(
      Time_descriptor_,
      Time::default_instance_,
      Time_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Time, _has_bits_[0]),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Time, _unknown_fields_),
      -1,
      ::google::protobuf::DescriptorPool::generated_pool(),
      ::google::protobuf::MessageFactory::generated_factory(),
      sizeof(Time));
}

namespace {

GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AssignDescriptors_once_);
inline void protobuf_AssignDescriptorsOnce() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AssignDescriptors_once_,
                 &protobuf_AssignDesc_time_2eproto);
}

void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
    Time_descriptor_, &Time::default_instance());
}

}  // namespace

void protobuf_ShutdownFile_time_2eproto() {
  delete Time::default_instance_;
  delete Time_reflection_;
}

void protobuf_AddDesc_time_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
    "\n\ntime.proto\022\013gazebo.msgs\"!\n\004Time\022\013\n\003sec"
    "\030\001 \002(\005\022\014\n\004nsec\030\002 \002(\005", 60);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "time.proto", &protobuf_RegisterTypes);
  Time::default_instance_ = new Time();
  Time::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_time_2eproto);
}

// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_time_2eproto {
  StaticDescriptorInitializer_time_2eproto() {
    protobuf_AddDesc_time_2eproto();
  }
} static_descriptor_initializer_time_2eproto_;

// ===================================================================

#ifndef _MSC_VER
const int Time::kSecFieldNumber;
const int Time::kNsecFieldNumber;
#endif  // !_MSC_VER

Time::Time()
  : ::google::protobuf::Message() {
  SharedCtor();
}

void Time::InitAsDefaultInstance() {
}

Time::Time(const Time& from)
  : ::google::protobuf::Message() {
  SharedCtor();
  MergeFrom(from);
}

void Time::SharedCtor() {
  _cached_size_ = 0;
  sec_ = 0;
  nsec_ = 0;
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

Time::~Time() {
  SharedDtor();
}

void Time::SharedDtor() {
  if (this != default_instance_) {
  }
}

void Time::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* Time::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return Time_descriptor_;
}

const Time& Time::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_time_2eproto();
  return *default_instance_;
}

Time* Time::default_instance_ = NULL;

Time* Time::New() const {
  return new Time;
}

void Time::Clear() {
  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    sec_ = 0;
    nsec_ = 0;
  }
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
  mutable_unknown_fields()->Clear();
}

bool Time::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) return false
  ::google::protobuf::uint32 tag;
  while ((tag = input->ReadTag()) != 0) {
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required int32 sec = 1;
      case 1: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::int32, ::google::protobuf::internal::WireFormatLite::TYPE_INT32>(
                 input, &sec_)));
          set_has_sec();
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(16)) goto parse_nsec;
        break;
      }

      // required int32 nsec = 2;
      case 2: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
         parse_nsec:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::int32, ::google::protobuf::internal::WireFormatLite::TYPE_INT32>(
                 input, &nsec_)));
          set_has_nsec();
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

void Time::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // required int32 sec = 1;
  if (has_sec()) {
    ::google::protobuf::internal::WireFormatLite::WriteInt32(1, this->sec(), output);
  }

  // required int32 nsec = 2;
  if (has_nsec()) {
    ::google::protobuf::internal::WireFormatLite::WriteInt32(2, this->nsec(), output);
  }

  if (!unknown_fields().empty()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        unknown_fields(), output);
  }
}

::google::protobuf::uint8* Time::SerializeWithCachedSizesToArray(
    ::google::protobuf::uint8* target) const {
  // required int32 sec = 1;
  if (has_sec()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteInt32ToArray(1, this->sec(), target);
  }

  // required int32 nsec = 2;
  if (has_nsec()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteInt32ToArray(2, this->nsec(), target);
  }

  if (!unknown_fields().empty()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        unknown_fields(), target);
  }
  return target;
}

int Time::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // required int32 sec = 1;
    if (has_sec()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::Int32Size(
          this->sec());
    }

    // required int32 nsec = 2;
    if (has_nsec()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::Int32Size(
          this->nsec());
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

void Time::MergeFrom(const ::google::protobuf::Message& from) {
  GOOGLE_CHECK_NE(&from, this);
  const Time* source =
    ::google::protobuf::internal::dynamic_cast_if_available<const Time*>(
      &from);
  if (source == NULL) {
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
    MergeFrom(*source);
  }
}

void Time::MergeFrom(const Time& from) {
  GOOGLE_CHECK_NE(&from, this);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_sec()) {
      set_sec(from.sec());
    }
    if (from.has_nsec()) {
      set_nsec(from.nsec());
    }
  }
  mutable_unknown_fields()->MergeFrom(from.unknown_fields());
}

void Time::CopyFrom(const ::google::protobuf::Message& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void Time::CopyFrom(const Time& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool Time::IsInitialized() const {
  if ((_has_bits_[0] & 0x00000003) != 0x00000003) return false;

  return true;
}

void Time::Swap(Time* other) {
  if (other != this) {
    std::swap(sec_, other->sec_);
    std::swap(nsec_, other->nsec_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    _unknown_fields_.Swap(&other->_unknown_fields_);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::google::protobuf::Metadata Time::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = Time_descriptor_;
  metadata.reflection = Time_reflection_;
  return metadata;
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace msgs
}  // namespace gazebo

GZ_REGISTER_STATIC_MSG("gazebo.msgs.Time", Time)
// @@protoc_insertion_point(global_scope)