// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: packet.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "packet.pb.h"

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

const ::google::protobuf::Descriptor* Packet_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  Packet_reflection_ = NULL;

}  // namespace


void protobuf_AssignDesc_packet_2eproto() {
  protobuf_AddDesc_packet_2eproto();
  const ::google::protobuf::FileDescriptor* file =
    ::google::protobuf::DescriptorPool::generated_pool()->FindFileByName(
      "packet.proto");
  GOOGLE_CHECK(file != NULL);
  Packet_descriptor_ = file->message_type(0);
  static const int Packet_offsets_[3] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Packet, stamp_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Packet, type_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Packet, serialized_data_),
  };
  Packet_reflection_ =
    new ::google::protobuf::internal::GeneratedMessageReflection(
      Packet_descriptor_,
      Packet::default_instance_,
      Packet_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Packet, _has_bits_[0]),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Packet, _unknown_fields_),
      -1,
      ::google::protobuf::DescriptorPool::generated_pool(),
      ::google::protobuf::MessageFactory::generated_factory(),
      sizeof(Packet));
}

namespace {

GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AssignDescriptors_once_);
inline void protobuf_AssignDescriptorsOnce() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AssignDescriptors_once_,
                 &protobuf_AssignDesc_packet_2eproto);
}

void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
    Packet_descriptor_, &Packet::default_instance());
}

}  // namespace

void protobuf_ShutdownFile_packet_2eproto() {
  delete Packet::default_instance_;
  delete Packet_reflection_;
}

void protobuf_AddDesc_packet_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  ::gazebo::msgs::protobuf_AddDesc_time_2eproto();
  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
    "\n\014packet.proto\022\013gazebo.msgs\032\ntime.proto\""
    "Q\n\006Packet\022 \n\005stamp\030\001 \002(\0132\021.gazebo.msgs.T"
    "ime\022\014\n\004type\030\002 \002(\t\022\027\n\017serialized_data\030\003 \002"
    "(\014", 122);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "packet.proto", &protobuf_RegisterTypes);
  Packet::default_instance_ = new Packet();
  Packet::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_packet_2eproto);
}

// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_packet_2eproto {
  StaticDescriptorInitializer_packet_2eproto() {
    protobuf_AddDesc_packet_2eproto();
  }
} static_descriptor_initializer_packet_2eproto_;

// ===================================================================

#ifndef _MSC_VER
const int Packet::kStampFieldNumber;
const int Packet::kTypeFieldNumber;
const int Packet::kSerializedDataFieldNumber;
#endif  // !_MSC_VER

Packet::Packet()
  : ::google::protobuf::Message() {
  SharedCtor();
}

void Packet::InitAsDefaultInstance() {
  stamp_ = const_cast< ::gazebo::msgs::Time*>(&::gazebo::msgs::Time::default_instance());
}

Packet::Packet(const Packet& from)
  : ::google::protobuf::Message() {
  SharedCtor();
  MergeFrom(from);
}

void Packet::SharedCtor() {
  _cached_size_ = 0;
  stamp_ = NULL;
  type_ = const_cast< ::std::string*>(&::google::protobuf::internal::kEmptyString);
  serialized_data_ = const_cast< ::std::string*>(&::google::protobuf::internal::kEmptyString);
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

Packet::~Packet() {
  SharedDtor();
}

void Packet::SharedDtor() {
  if (type_ != &::google::protobuf::internal::kEmptyString) {
    delete type_;
  }
  if (serialized_data_ != &::google::protobuf::internal::kEmptyString) {
    delete serialized_data_;
  }
  if (this != default_instance_) {
    delete stamp_;
  }
}

void Packet::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* Packet::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return Packet_descriptor_;
}

const Packet& Packet::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_packet_2eproto();
  return *default_instance_;
}

Packet* Packet::default_instance_ = NULL;

Packet* Packet::New() const {
  return new Packet;
}

void Packet::Clear() {
  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (has_stamp()) {
      if (stamp_ != NULL) stamp_->::gazebo::msgs::Time::Clear();
    }
    if (has_type()) {
      if (type_ != &::google::protobuf::internal::kEmptyString) {
        type_->clear();
      }
    }
    if (has_serialized_data()) {
      if (serialized_data_ != &::google::protobuf::internal::kEmptyString) {
        serialized_data_->clear();
      }
    }
  }
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
  mutable_unknown_fields()->Clear();
}

bool Packet::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) return false
  ::google::protobuf::uint32 tag;
  while ((tag = input->ReadTag()) != 0) {
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required .gazebo.msgs.Time stamp = 1;
      case 1: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
               input, mutable_stamp()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(18)) goto parse_type;
        break;
      }

      // required string type = 2;
      case 2: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_type:
          DO_(::google::protobuf::internal::WireFormatLite::ReadString(
                input, this->mutable_type()));
          ::google::protobuf::internal::WireFormat::VerifyUTF8String(
            this->type().data(), this->type().length(),
            ::google::protobuf::internal::WireFormat::PARSE);
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(26)) goto parse_serialized_data;
        break;
      }

      // required bytes serialized_data = 3;
      case 3: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_serialized_data:
          DO_(::google::protobuf::internal::WireFormatLite::ReadBytes(
                input, this->mutable_serialized_data()));
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

void Packet::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // required .gazebo.msgs.Time stamp = 1;
  if (has_stamp()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      1, this->stamp(), output);
  }

  // required string type = 2;
  if (has_type()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8String(
      this->type().data(), this->type().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE);
    ::google::protobuf::internal::WireFormatLite::WriteString(
      2, this->type(), output);
  }

  // required bytes serialized_data = 3;
  if (has_serialized_data()) {
    ::google::protobuf::internal::WireFormatLite::WriteBytes(
      3, this->serialized_data(), output);
  }

  if (!unknown_fields().empty()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        unknown_fields(), output);
  }
}

::google::protobuf::uint8* Packet::SerializeWithCachedSizesToArray(
    ::google::protobuf::uint8* target) const {
  // required .gazebo.msgs.Time stamp = 1;
  if (has_stamp()) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteMessageNoVirtualToArray(
        1, this->stamp(), target);
  }

  // required string type = 2;
  if (has_type()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8String(
      this->type().data(), this->type().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE);
    target =
      ::google::protobuf::internal::WireFormatLite::WriteStringToArray(
        2, this->type(), target);
  }

  // required bytes serialized_data = 3;
  if (has_serialized_data()) {
    target =
      ::google::protobuf::internal::WireFormatLite::WriteBytesToArray(
        3, this->serialized_data(), target);
  }

  if (!unknown_fields().empty()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        unknown_fields(), target);
  }
  return target;
}

int Packet::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // required .gazebo.msgs.Time stamp = 1;
    if (has_stamp()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
          this->stamp());
    }

    // required string type = 2;
    if (has_type()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::StringSize(
          this->type());
    }

    // required bytes serialized_data = 3;
    if (has_serialized_data()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::BytesSize(
          this->serialized_data());
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

void Packet::MergeFrom(const ::google::protobuf::Message& from) {
  GOOGLE_CHECK_NE(&from, this);
  const Packet* source =
    ::google::protobuf::internal::dynamic_cast_if_available<const Packet*>(
      &from);
  if (source == NULL) {
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
    MergeFrom(*source);
  }
}

void Packet::MergeFrom(const Packet& from) {
  GOOGLE_CHECK_NE(&from, this);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_stamp()) {
      mutable_stamp()->::gazebo::msgs::Time::MergeFrom(from.stamp());
    }
    if (from.has_type()) {
      set_type(from.type());
    }
    if (from.has_serialized_data()) {
      set_serialized_data(from.serialized_data());
    }
  }
  mutable_unknown_fields()->MergeFrom(from.unknown_fields());
}

void Packet::CopyFrom(const ::google::protobuf::Message& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void Packet::CopyFrom(const Packet& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool Packet::IsInitialized() const {
  if ((_has_bits_[0] & 0x00000007) != 0x00000007) return false;

  if (has_stamp()) {
    if (!this->stamp().IsInitialized()) return false;
  }
  return true;
}

void Packet::Swap(Packet* other) {
  if (other != this) {
    std::swap(stamp_, other->stamp_);
    std::swap(type_, other->type_);
    std::swap(serialized_data_, other->serialized_data_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    _unknown_fields_.Swap(&other->_unknown_fields_);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::google::protobuf::Metadata Packet::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = Packet_descriptor_;
  metadata.reflection = Packet_reflection_;
  return metadata;
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace msgs
}  // namespace gazebo

GZ_REGISTER_STATIC_MSG("gazebo.msgs.Packet", Packet)
// @@protoc_insertion_point(global_scope)
