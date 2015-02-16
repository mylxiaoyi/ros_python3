// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: model_configuration.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "model_configuration.pb.h"

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

const ::google::protobuf::Descriptor* ModelConfiguration_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  ModelConfiguration_reflection_ = NULL;

}  // namespace


void protobuf_AssignDesc_model_5fconfiguration_2eproto() {
  protobuf_AddDesc_model_5fconfiguration_2eproto();
  const ::google::protobuf::FileDescriptor* file =
    ::google::protobuf::DescriptorPool::generated_pool()->FindFileByName(
      "model_configuration.proto");
  GOOGLE_CHECK(file != NULL);
  ModelConfiguration_descriptor_ = file->message_type(0);
  static const int ModelConfiguration_offsets_[5] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(ModelConfiguration, time_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(ModelConfiguration, joint_names_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(ModelConfiguration, joint_positions_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(ModelConfiguration, pose_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(ModelConfiguration, link_name_),
  };
  ModelConfiguration_reflection_ =
    new ::google::protobuf::internal::GeneratedMessageReflection(
      ModelConfiguration_descriptor_,
      ModelConfiguration::default_instance_,
      ModelConfiguration_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(ModelConfiguration, _has_bits_[0]),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(ModelConfiguration, _unknown_fields_),
      -1,
      ::google::protobuf::DescriptorPool::generated_pool(),
      ::google::protobuf::MessageFactory::generated_factory(),
      sizeof(ModelConfiguration));
}

namespace {

GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AssignDescriptors_once_);
inline void protobuf_AssignDescriptorsOnce() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AssignDescriptors_once_,
                 &protobuf_AssignDesc_model_5fconfiguration_2eproto);
}

void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
    ModelConfiguration_descriptor_, &ModelConfiguration::default_instance());
}

}  // namespace

void protobuf_ShutdownFile_model_5fconfiguration_2eproto() {
  delete ModelConfiguration::default_instance_;
  delete ModelConfiguration_reflection_;
}

void protobuf_AddDesc_model_5fconfiguration_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  ::gazebo::msgs::protobuf_AddDesc_time_2eproto();
  ::gazebo::msgs::protobuf_AddDesc_pose_2eproto();
  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
    "\n\031model_configuration.proto\022\013gazebo.msgs"
    "\032\ntime.proto\032\npose.proto\"\227\001\n\022ModelConfig"
    "uration\022\037\n\004time\030\001 \002(\0132\021.gazebo.msgs.Time"
    "\022\023\n\013joint_names\030\002 \003(\t\022\027\n\017joint_positions"
    "\030\003 \003(\001\022\037\n\004pose\030\004 \001(\0132\021.gazebo.msgs.Pose\022"
    "\021\n\tlink_name\030\005 \001(\t", 218);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "model_configuration.proto", &protobuf_RegisterTypes);
  ModelConfiguration::default_instance_ = new ModelConfiguration();
  ModelConfiguration::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_model_5fconfiguration_2eproto);
}

// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_model_5fconfiguration_2eproto {
  StaticDescriptorInitializer_model_5fconfiguration_2eproto() {
    protobuf_AddDesc_model_5fconfiguration_2eproto();
  }
} static_descriptor_initializer_model_5fconfiguration_2eproto_;

// ===================================================================

#ifndef _MSC_VER
const int ModelConfiguration::kTimeFieldNumber;
const int ModelConfiguration::kJointNamesFieldNumber;
const int ModelConfiguration::kJointPositionsFieldNumber;
const int ModelConfiguration::kPoseFieldNumber;
const int ModelConfiguration::kLinkNameFieldNumber;
#endif  // !_MSC_VER

ModelConfiguration::ModelConfiguration()
  : ::google::protobuf::Message() {
  SharedCtor();
}

void ModelConfiguration::InitAsDefaultInstance() {
  time_ = const_cast< ::gazebo::msgs::Time*>(&::gazebo::msgs::Time::default_instance());
  pose_ = const_cast< ::gazebo::msgs::Pose*>(&::gazebo::msgs::Pose::default_instance());
}

ModelConfiguration::ModelConfiguration(const ModelConfiguration& from)
  : ::google::protobuf::Message() {
  SharedCtor();
  MergeFrom(from);
}

void ModelConfiguration::SharedCtor() {
  _cached_size_ = 0;
  time_ = NULL;
  pose_ = NULL;
  link_name_ = const_cast< ::std::string*>(&::google::protobuf::internal::kEmptyString);
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

ModelConfiguration::~ModelConfiguration() {
  SharedDtor();
}

void ModelConfiguration::SharedDtor() {
  if (link_name_ != &::google::protobuf::internal::kEmptyString) {
    delete link_name_;
  }
  if (this != default_instance_) {
    delete time_;
    delete pose_;
  }
}

void ModelConfiguration::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* ModelConfiguration::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return ModelConfiguration_descriptor_;
}

const ModelConfiguration& ModelConfiguration::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_model_5fconfiguration_2eproto();
  return *default_instance_;
}

ModelConfiguration* ModelConfiguration::default_instance_ = NULL;

ModelConfiguration* ModelConfiguration::New() const {
  return new ModelConfiguration;
}

void ModelConfiguration::Clear() {
  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (has_time()) {
      if (time_ != NULL) time_->::gazebo::msgs::Time::Clear();
    }
    if (has_pose()) {
      if (pose_ != NULL) pose_->::gazebo::msgs::Pose::Clear();
    }
    if (has_link_name()) {
      if (link_name_ != &::google::protobuf::internal::kEmptyString) {
        link_name_->clear();
      }
    }
  }
  joint_names_.Clear();
  joint_positions_.Clear();
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
  mutable_unknown_fields()->Clear();
}

bool ModelConfiguration::MergePartialFromCodedStream(
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
        if (input->ExpectTag(18)) goto parse_joint_names;
        break;
      }

      // repeated string joint_names = 2;
      case 2: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_joint_names:
          DO_(::google::protobuf::internal::WireFormatLite::ReadString(
                input, this->add_joint_names()));
          ::google::protobuf::internal::WireFormat::VerifyUTF8String(
            this->joint_names(this->joint_names_size() - 1).data(),
            this->joint_names(this->joint_names_size() - 1).length(),
            ::google::protobuf::internal::WireFormat::PARSE);
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(18)) goto parse_joint_names;
        if (input->ExpectTag(25)) goto parse_joint_positions;
        break;
      }

      // repeated double joint_positions = 3;
      case 3: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_FIXED64) {
         parse_joint_positions:
          DO_((::google::protobuf::internal::WireFormatLite::ReadRepeatedPrimitive<
                   double, ::google::protobuf::internal::WireFormatLite::TYPE_DOUBLE>(
                 1, 25, input, this->mutable_joint_positions())));
        } else if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag)
                   == ::google::protobuf::internal::WireFormatLite::
                      WIRETYPE_LENGTH_DELIMITED) {
          DO_((::google::protobuf::internal::WireFormatLite::ReadPackedPrimitiveNoInline<
                   double, ::google::protobuf::internal::WireFormatLite::TYPE_DOUBLE>(
                 input, this->mutable_joint_positions())));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(25)) goto parse_joint_positions;
        if (input->ExpectTag(34)) goto parse_pose;
        break;
      }

      // optional .gazebo.msgs.Pose pose = 4;
      case 4: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_pose:
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
               input, mutable_pose()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(42)) goto parse_link_name;
        break;
      }

      // optional string link_name = 5;
      case 5: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_link_name:
          DO_(::google::protobuf::internal::WireFormatLite::ReadString(
                input, this->mutable_link_name()));
          ::google::protobuf::internal::WireFormat::VerifyUTF8String(
            this->link_name().data(), this->link_name().length(),
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

void ModelConfiguration::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // required .gazebo.msgs.Time time = 1;
  if (has_time()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      1, this->time(), output);
  }

  // repeated string joint_names = 2;
  for (int i = 0; i < this->joint_names_size(); i++) {
  ::google::protobuf::internal::WireFormat::VerifyUTF8String(
    this->joint_names(i).data(), this->joint_names(i).length(),
    ::google::protobuf::internal::WireFormat::SERIALIZE);
    ::google::protobuf::internal::WireFormatLite::WriteString(
      2, this->joint_names(i), output);
  }

  // repeated double joint_positions = 3;
  for (int i = 0; i < this->joint_positions_size(); i++) {
    ::google::protobuf::internal::WireFormatLite::WriteDouble(
      3, this->joint_positions(i), output);
  }

  // optional .gazebo.msgs.Pose pose = 4;
  if (has_pose()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      4, this->pose(), output);
  }

  // optional string link_name = 5;
  if (has_link_name()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8String(
      this->link_name().data(), this->link_name().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE);
    ::google::protobuf::internal::WireFormatLite::WriteString(
      5, this->link_name(), output);
  }

  if (!unknown_fields().empty()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        unknown_fields(), output);
  }
}

::google::protobuf::uint8* ModelConfiguration::SerializeWithCachedSizesToArray(
    ::google::protobuf::uint8* target) const {
  // required .gazebo.msgs.Time time = 1;
  if (has_time()) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteMessageNoVirtualToArray(
        1, this->time(), target);
  }

  // repeated string joint_names = 2;
  for (int i = 0; i < this->joint_names_size(); i++) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8String(
      this->joint_names(i).data(), this->joint_names(i).length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE);
    target = ::google::protobuf::internal::WireFormatLite::
      WriteStringToArray(2, this->joint_names(i), target);
  }

  // repeated double joint_positions = 3;
  for (int i = 0; i < this->joint_positions_size(); i++) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteDoubleToArray(3, this->joint_positions(i), target);
  }

  // optional .gazebo.msgs.Pose pose = 4;
  if (has_pose()) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteMessageNoVirtualToArray(
        4, this->pose(), target);
  }

  // optional string link_name = 5;
  if (has_link_name()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8String(
      this->link_name().data(), this->link_name().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE);
    target =
      ::google::protobuf::internal::WireFormatLite::WriteStringToArray(
        5, this->link_name(), target);
  }

  if (!unknown_fields().empty()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        unknown_fields(), target);
  }
  return target;
}

int ModelConfiguration::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // required .gazebo.msgs.Time time = 1;
    if (has_time()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
          this->time());
    }

    // optional .gazebo.msgs.Pose pose = 4;
    if (has_pose()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
          this->pose());
    }

    // optional string link_name = 5;
    if (has_link_name()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::StringSize(
          this->link_name());
    }

  }
  // repeated string joint_names = 2;
  total_size += 1 * this->joint_names_size();
  for (int i = 0; i < this->joint_names_size(); i++) {
    total_size += ::google::protobuf::internal::WireFormatLite::StringSize(
      this->joint_names(i));
  }

  // repeated double joint_positions = 3;
  {
    int data_size = 0;
    data_size = 8 * this->joint_positions_size();
    total_size += 1 * this->joint_positions_size() + data_size;
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

void ModelConfiguration::MergeFrom(const ::google::protobuf::Message& from) {
  GOOGLE_CHECK_NE(&from, this);
  const ModelConfiguration* source =
    ::google::protobuf::internal::dynamic_cast_if_available<const ModelConfiguration*>(
      &from);
  if (source == NULL) {
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
    MergeFrom(*source);
  }
}

void ModelConfiguration::MergeFrom(const ModelConfiguration& from) {
  GOOGLE_CHECK_NE(&from, this);
  joint_names_.MergeFrom(from.joint_names_);
  joint_positions_.MergeFrom(from.joint_positions_);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_time()) {
      mutable_time()->::gazebo::msgs::Time::MergeFrom(from.time());
    }
    if (from.has_pose()) {
      mutable_pose()->::gazebo::msgs::Pose::MergeFrom(from.pose());
    }
    if (from.has_link_name()) {
      set_link_name(from.link_name());
    }
  }
  mutable_unknown_fields()->MergeFrom(from.unknown_fields());
}

void ModelConfiguration::CopyFrom(const ::google::protobuf::Message& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void ModelConfiguration::CopyFrom(const ModelConfiguration& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool ModelConfiguration::IsInitialized() const {
  if ((_has_bits_[0] & 0x00000001) != 0x00000001) return false;

  if (has_time()) {
    if (!this->time().IsInitialized()) return false;
  }
  if (has_pose()) {
    if (!this->pose().IsInitialized()) return false;
  }
  return true;
}

void ModelConfiguration::Swap(ModelConfiguration* other) {
  if (other != this) {
    std::swap(time_, other->time_);
    joint_names_.Swap(&other->joint_names_);
    joint_positions_.Swap(&other->joint_positions_);
    std::swap(pose_, other->pose_);
    std::swap(link_name_, other->link_name_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    _unknown_fields_.Swap(&other->_unknown_fields_);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::google::protobuf::Metadata ModelConfiguration::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = ModelConfiguration_descriptor_;
  metadata.reflection = ModelConfiguration_reflection_;
  return metadata;
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace msgs
}  // namespace gazebo

GZ_REGISTER_STATIC_MSG("gazebo.msgs.ModelConfiguration", ModelConfiguration)
// @@protoc_insertion_point(global_scope)