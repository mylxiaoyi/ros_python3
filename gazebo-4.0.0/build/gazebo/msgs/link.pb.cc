// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: link.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "link.pb.h"

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

const ::google::protobuf::Descriptor* Link_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  Link_reflection_ = NULL;

}  // namespace


void protobuf_AssignDesc_link_2eproto() {
  protobuf_AddDesc_link_2eproto();
  const ::google::protobuf::FileDescriptor* file =
    ::google::protobuf::DescriptorPool::generated_pool()->FindFileByName(
      "link.proto");
  GOOGLE_CHECK(file != NULL);
  Link_descriptor_ = file->message_type(0);
  static const int Link_offsets_[13] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Link, id_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Link, name_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Link, self_collide_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Link, gravity_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Link, kinematic_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Link, enabled_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Link, inertial_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Link, pose_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Link, visual_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Link, collision_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Link, sensor_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Link, projector_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Link, canonical_),
  };
  Link_reflection_ =
    new ::google::protobuf::internal::GeneratedMessageReflection(
      Link_descriptor_,
      Link::default_instance_,
      Link_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Link, _has_bits_[0]),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(Link, _unknown_fields_),
      -1,
      ::google::protobuf::DescriptorPool::generated_pool(),
      ::google::protobuf::MessageFactory::generated_factory(),
      sizeof(Link));
}

namespace {

GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AssignDescriptors_once_);
inline void protobuf_AssignDescriptorsOnce() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AssignDescriptors_once_,
                 &protobuf_AssignDesc_link_2eproto);
}

void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
    Link_descriptor_, &Link::default_instance());
}

}  // namespace

void protobuf_ShutdownFile_link_2eproto() {
  delete Link::default_instance_;
  delete Link_reflection_;
}

void protobuf_AddDesc_link_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  ::gazebo::msgs::protobuf_AddDesc_header_2eproto();
  ::gazebo::msgs::protobuf_AddDesc_inertial_2eproto();
  ::gazebo::msgs::protobuf_AddDesc_collision_2eproto();
  ::gazebo::msgs::protobuf_AddDesc_visual_2eproto();
  ::gazebo::msgs::protobuf_AddDesc_sensor_2eproto();
  ::gazebo::msgs::protobuf_AddDesc_projector_2eproto();
  ::gazebo::msgs::protobuf_AddDesc_pose_2eproto();
  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
    "\n\nlink.proto\022\013gazebo.msgs\032\014header.proto\032"
    "\016inertial.proto\032\017collision.proto\032\014visual"
    ".proto\032\014sensor.proto\032\017projector.proto\032\np"
    "ose.proto\"\350\002\n\004Link\022\n\n\002id\030\001 \001(\r\022\014\n\004name\030\002"
    " \002(\t\022\024\n\014self_collide\030\003 \001(\010\022\017\n\007gravity\030\004 "
    "\001(\010\022\021\n\tkinematic\030\005 \001(\010\022\017\n\007enabled\030\006 \001(\010\022"
    "\'\n\010inertial\030\007 \001(\0132\025.gazebo.msgs.Inertial"
    "\022\037\n\004pose\030\010 \001(\0132\021.gazebo.msgs.Pose\022#\n\006vis"
    "ual\030\t \003(\0132\023.gazebo.msgs.Visual\022)\n\tcollis"
    "ion\030\n \003(\0132\026.gazebo.msgs.Collision\022#\n\006sen"
    "sor\030\013 \003(\0132\023.gazebo.msgs.Sensor\022)\n\tprojec"
    "tor\030\014 \003(\0132\026.gazebo.msgs.Projector\022\021\n\tcan"
    "onical\030\r \001(\010", 492);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "link.proto", &protobuf_RegisterTypes);
  Link::default_instance_ = new Link();
  Link::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_link_2eproto);
}

// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_link_2eproto {
  StaticDescriptorInitializer_link_2eproto() {
    protobuf_AddDesc_link_2eproto();
  }
} static_descriptor_initializer_link_2eproto_;

// ===================================================================

#ifndef _MSC_VER
const int Link::kIdFieldNumber;
const int Link::kNameFieldNumber;
const int Link::kSelfCollideFieldNumber;
const int Link::kGravityFieldNumber;
const int Link::kKinematicFieldNumber;
const int Link::kEnabledFieldNumber;
const int Link::kInertialFieldNumber;
const int Link::kPoseFieldNumber;
const int Link::kVisualFieldNumber;
const int Link::kCollisionFieldNumber;
const int Link::kSensorFieldNumber;
const int Link::kProjectorFieldNumber;
const int Link::kCanonicalFieldNumber;
#endif  // !_MSC_VER

Link::Link()
  : ::google::protobuf::Message() {
  SharedCtor();
}

void Link::InitAsDefaultInstance() {
  inertial_ = const_cast< ::gazebo::msgs::Inertial*>(&::gazebo::msgs::Inertial::default_instance());
  pose_ = const_cast< ::gazebo::msgs::Pose*>(&::gazebo::msgs::Pose::default_instance());
}

Link::Link(const Link& from)
  : ::google::protobuf::Message() {
  SharedCtor();
  MergeFrom(from);
}

void Link::SharedCtor() {
  _cached_size_ = 0;
  id_ = 0u;
  name_ = const_cast< ::std::string*>(&::google::protobuf::internal::kEmptyString);
  self_collide_ = false;
  gravity_ = false;
  kinematic_ = false;
  enabled_ = false;
  inertial_ = NULL;
  pose_ = NULL;
  canonical_ = false;
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

Link::~Link() {
  SharedDtor();
}

void Link::SharedDtor() {
  if (name_ != &::google::protobuf::internal::kEmptyString) {
    delete name_;
  }
  if (this != default_instance_) {
    delete inertial_;
    delete pose_;
  }
}

void Link::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* Link::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return Link_descriptor_;
}

const Link& Link::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_link_2eproto();
  return *default_instance_;
}

Link* Link::default_instance_ = NULL;

Link* Link::New() const {
  return new Link;
}

void Link::Clear() {
  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    id_ = 0u;
    if (has_name()) {
      if (name_ != &::google::protobuf::internal::kEmptyString) {
        name_->clear();
      }
    }
    self_collide_ = false;
    gravity_ = false;
    kinematic_ = false;
    enabled_ = false;
    if (has_inertial()) {
      if (inertial_ != NULL) inertial_->::gazebo::msgs::Inertial::Clear();
    }
    if (has_pose()) {
      if (pose_ != NULL) pose_->::gazebo::msgs::Pose::Clear();
    }
  }
  if (_has_bits_[12 / 32] & (0xffu << (12 % 32))) {
    canonical_ = false;
  }
  visual_.Clear();
  collision_.Clear();
  sensor_.Clear();
  projector_.Clear();
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
  mutable_unknown_fields()->Clear();
}

bool Link::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) return false
  ::google::protobuf::uint32 tag;
  while ((tag = input->ReadTag()) != 0) {
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // optional uint32 id = 1;
      case 1: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::uint32, ::google::protobuf::internal::WireFormatLite::TYPE_UINT32>(
                 input, &id_)));
          set_has_id();
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(18)) goto parse_name;
        break;
      }

      // required string name = 2;
      case 2: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_name:
          DO_(::google::protobuf::internal::WireFormatLite::ReadString(
                input, this->mutable_name()));
          ::google::protobuf::internal::WireFormat::VerifyUTF8String(
            this->name().data(), this->name().length(),
            ::google::protobuf::internal::WireFormat::PARSE);
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(24)) goto parse_self_collide;
        break;
      }

      // optional bool self_collide = 3;
      case 3: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
         parse_self_collide:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   bool, ::google::protobuf::internal::WireFormatLite::TYPE_BOOL>(
                 input, &self_collide_)));
          set_has_self_collide();
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(32)) goto parse_gravity;
        break;
      }

      // optional bool gravity = 4;
      case 4: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
         parse_gravity:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   bool, ::google::protobuf::internal::WireFormatLite::TYPE_BOOL>(
                 input, &gravity_)));
          set_has_gravity();
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(40)) goto parse_kinematic;
        break;
      }

      // optional bool kinematic = 5;
      case 5: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
         parse_kinematic:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   bool, ::google::protobuf::internal::WireFormatLite::TYPE_BOOL>(
                 input, &kinematic_)));
          set_has_kinematic();
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(48)) goto parse_enabled;
        break;
      }

      // optional bool enabled = 6;
      case 6: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
         parse_enabled:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   bool, ::google::protobuf::internal::WireFormatLite::TYPE_BOOL>(
                 input, &enabled_)));
          set_has_enabled();
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(58)) goto parse_inertial;
        break;
      }

      // optional .gazebo.msgs.Inertial inertial = 7;
      case 7: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_inertial:
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
               input, mutable_inertial()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(66)) goto parse_pose;
        break;
      }

      // optional .gazebo.msgs.Pose pose = 8;
      case 8: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_pose:
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
               input, mutable_pose()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(74)) goto parse_visual;
        break;
      }

      // repeated .gazebo.msgs.Visual visual = 9;
      case 9: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_visual:
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
                input, add_visual()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(74)) goto parse_visual;
        if (input->ExpectTag(82)) goto parse_collision;
        break;
      }

      // repeated .gazebo.msgs.Collision collision = 10;
      case 10: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_collision:
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
                input, add_collision()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(82)) goto parse_collision;
        if (input->ExpectTag(90)) goto parse_sensor;
        break;
      }

      // repeated .gazebo.msgs.Sensor sensor = 11;
      case 11: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_sensor:
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
                input, add_sensor()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(90)) goto parse_sensor;
        if (input->ExpectTag(98)) goto parse_projector;
        break;
      }

      // repeated .gazebo.msgs.Projector projector = 12;
      case 12: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_projector:
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
                input, add_projector()));
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(98)) goto parse_projector;
        if (input->ExpectTag(104)) goto parse_canonical;
        break;
      }

      // optional bool canonical = 13;
      case 13: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
         parse_canonical:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   bool, ::google::protobuf::internal::WireFormatLite::TYPE_BOOL>(
                 input, &canonical_)));
          set_has_canonical();
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

void Link::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // optional uint32 id = 1;
  if (has_id()) {
    ::google::protobuf::internal::WireFormatLite::WriteUInt32(1, this->id(), output);
  }

  // required string name = 2;
  if (has_name()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8String(
      this->name().data(), this->name().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE);
    ::google::protobuf::internal::WireFormatLite::WriteString(
      2, this->name(), output);
  }

  // optional bool self_collide = 3;
  if (has_self_collide()) {
    ::google::protobuf::internal::WireFormatLite::WriteBool(3, this->self_collide(), output);
  }

  // optional bool gravity = 4;
  if (has_gravity()) {
    ::google::protobuf::internal::WireFormatLite::WriteBool(4, this->gravity(), output);
  }

  // optional bool kinematic = 5;
  if (has_kinematic()) {
    ::google::protobuf::internal::WireFormatLite::WriteBool(5, this->kinematic(), output);
  }

  // optional bool enabled = 6;
  if (has_enabled()) {
    ::google::protobuf::internal::WireFormatLite::WriteBool(6, this->enabled(), output);
  }

  // optional .gazebo.msgs.Inertial inertial = 7;
  if (has_inertial()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      7, this->inertial(), output);
  }

  // optional .gazebo.msgs.Pose pose = 8;
  if (has_pose()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      8, this->pose(), output);
  }

  // repeated .gazebo.msgs.Visual visual = 9;
  for (int i = 0; i < this->visual_size(); i++) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      9, this->visual(i), output);
  }

  // repeated .gazebo.msgs.Collision collision = 10;
  for (int i = 0; i < this->collision_size(); i++) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      10, this->collision(i), output);
  }

  // repeated .gazebo.msgs.Sensor sensor = 11;
  for (int i = 0; i < this->sensor_size(); i++) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      11, this->sensor(i), output);
  }

  // repeated .gazebo.msgs.Projector projector = 12;
  for (int i = 0; i < this->projector_size(); i++) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      12, this->projector(i), output);
  }

  // optional bool canonical = 13;
  if (has_canonical()) {
    ::google::protobuf::internal::WireFormatLite::WriteBool(13, this->canonical(), output);
  }

  if (!unknown_fields().empty()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        unknown_fields(), output);
  }
}

::google::protobuf::uint8* Link::SerializeWithCachedSizesToArray(
    ::google::protobuf::uint8* target) const {
  // optional uint32 id = 1;
  if (has_id()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteUInt32ToArray(1, this->id(), target);
  }

  // required string name = 2;
  if (has_name()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8String(
      this->name().data(), this->name().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE);
    target =
      ::google::protobuf::internal::WireFormatLite::WriteStringToArray(
        2, this->name(), target);
  }

  // optional bool self_collide = 3;
  if (has_self_collide()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteBoolToArray(3, this->self_collide(), target);
  }

  // optional bool gravity = 4;
  if (has_gravity()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteBoolToArray(4, this->gravity(), target);
  }

  // optional bool kinematic = 5;
  if (has_kinematic()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteBoolToArray(5, this->kinematic(), target);
  }

  // optional bool enabled = 6;
  if (has_enabled()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteBoolToArray(6, this->enabled(), target);
  }

  // optional .gazebo.msgs.Inertial inertial = 7;
  if (has_inertial()) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteMessageNoVirtualToArray(
        7, this->inertial(), target);
  }

  // optional .gazebo.msgs.Pose pose = 8;
  if (has_pose()) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteMessageNoVirtualToArray(
        8, this->pose(), target);
  }

  // repeated .gazebo.msgs.Visual visual = 9;
  for (int i = 0; i < this->visual_size(); i++) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteMessageNoVirtualToArray(
        9, this->visual(i), target);
  }

  // repeated .gazebo.msgs.Collision collision = 10;
  for (int i = 0; i < this->collision_size(); i++) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteMessageNoVirtualToArray(
        10, this->collision(i), target);
  }

  // repeated .gazebo.msgs.Sensor sensor = 11;
  for (int i = 0; i < this->sensor_size(); i++) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteMessageNoVirtualToArray(
        11, this->sensor(i), target);
  }

  // repeated .gazebo.msgs.Projector projector = 12;
  for (int i = 0; i < this->projector_size(); i++) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteMessageNoVirtualToArray(
        12, this->projector(i), target);
  }

  // optional bool canonical = 13;
  if (has_canonical()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteBoolToArray(13, this->canonical(), target);
  }

  if (!unknown_fields().empty()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        unknown_fields(), target);
  }
  return target;
}

int Link::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // optional uint32 id = 1;
    if (has_id()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::UInt32Size(
          this->id());
    }

    // required string name = 2;
    if (has_name()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::StringSize(
          this->name());
    }

    // optional bool self_collide = 3;
    if (has_self_collide()) {
      total_size += 1 + 1;
    }

    // optional bool gravity = 4;
    if (has_gravity()) {
      total_size += 1 + 1;
    }

    // optional bool kinematic = 5;
    if (has_kinematic()) {
      total_size += 1 + 1;
    }

    // optional bool enabled = 6;
    if (has_enabled()) {
      total_size += 1 + 1;
    }

    // optional .gazebo.msgs.Inertial inertial = 7;
    if (has_inertial()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
          this->inertial());
    }

    // optional .gazebo.msgs.Pose pose = 8;
    if (has_pose()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
          this->pose());
    }

  }
  if (_has_bits_[12 / 32] & (0xffu << (12 % 32))) {
    // optional bool canonical = 13;
    if (has_canonical()) {
      total_size += 1 + 1;
    }

  }
  // repeated .gazebo.msgs.Visual visual = 9;
  total_size += 1 * this->visual_size();
  for (int i = 0; i < this->visual_size(); i++) {
    total_size +=
      ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
        this->visual(i));
  }

  // repeated .gazebo.msgs.Collision collision = 10;
  total_size += 1 * this->collision_size();
  for (int i = 0; i < this->collision_size(); i++) {
    total_size +=
      ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
        this->collision(i));
  }

  // repeated .gazebo.msgs.Sensor sensor = 11;
  total_size += 1 * this->sensor_size();
  for (int i = 0; i < this->sensor_size(); i++) {
    total_size +=
      ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
        this->sensor(i));
  }

  // repeated .gazebo.msgs.Projector projector = 12;
  total_size += 1 * this->projector_size();
  for (int i = 0; i < this->projector_size(); i++) {
    total_size +=
      ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
        this->projector(i));
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

void Link::MergeFrom(const ::google::protobuf::Message& from) {
  GOOGLE_CHECK_NE(&from, this);
  const Link* source =
    ::google::protobuf::internal::dynamic_cast_if_available<const Link*>(
      &from);
  if (source == NULL) {
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
    MergeFrom(*source);
  }
}

void Link::MergeFrom(const Link& from) {
  GOOGLE_CHECK_NE(&from, this);
  visual_.MergeFrom(from.visual_);
  collision_.MergeFrom(from.collision_);
  sensor_.MergeFrom(from.sensor_);
  projector_.MergeFrom(from.projector_);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_id()) {
      set_id(from.id());
    }
    if (from.has_name()) {
      set_name(from.name());
    }
    if (from.has_self_collide()) {
      set_self_collide(from.self_collide());
    }
    if (from.has_gravity()) {
      set_gravity(from.gravity());
    }
    if (from.has_kinematic()) {
      set_kinematic(from.kinematic());
    }
    if (from.has_enabled()) {
      set_enabled(from.enabled());
    }
    if (from.has_inertial()) {
      mutable_inertial()->::gazebo::msgs::Inertial::MergeFrom(from.inertial());
    }
    if (from.has_pose()) {
      mutable_pose()->::gazebo::msgs::Pose::MergeFrom(from.pose());
    }
  }
  if (from._has_bits_[12 / 32] & (0xffu << (12 % 32))) {
    if (from.has_canonical()) {
      set_canonical(from.canonical());
    }
  }
  mutable_unknown_fields()->MergeFrom(from.unknown_fields());
}

void Link::CopyFrom(const ::google::protobuf::Message& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void Link::CopyFrom(const Link& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool Link::IsInitialized() const {
  if ((_has_bits_[0] & 0x00000002) != 0x00000002) return false;

  if (has_inertial()) {
    if (!this->inertial().IsInitialized()) return false;
  }
  if (has_pose()) {
    if (!this->pose().IsInitialized()) return false;
  }
  for (int i = 0; i < visual_size(); i++) {
    if (!this->visual(i).IsInitialized()) return false;
  }
  for (int i = 0; i < collision_size(); i++) {
    if (!this->collision(i).IsInitialized()) return false;
  }
  for (int i = 0; i < sensor_size(); i++) {
    if (!this->sensor(i).IsInitialized()) return false;
  }
  for (int i = 0; i < projector_size(); i++) {
    if (!this->projector(i).IsInitialized()) return false;
  }
  return true;
}

void Link::Swap(Link* other) {
  if (other != this) {
    std::swap(id_, other->id_);
    std::swap(name_, other->name_);
    std::swap(self_collide_, other->self_collide_);
    std::swap(gravity_, other->gravity_);
    std::swap(kinematic_, other->kinematic_);
    std::swap(enabled_, other->enabled_);
    std::swap(inertial_, other->inertial_);
    std::swap(pose_, other->pose_);
    visual_.Swap(&other->visual_);
    collision_.Swap(&other->collision_);
    sensor_.Swap(&other->sensor_);
    projector_.Swap(&other->projector_);
    std::swap(canonical_, other->canonical_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    _unknown_fields_.Swap(&other->_unknown_fields_);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::google::protobuf::Metadata Link::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = Link_descriptor_;
  metadata.reflection = Link_reflection_;
  return metadata;
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace msgs
}  // namespace gazebo

GZ_REGISTER_STATIC_MSG("gazebo.msgs.Link", Link)
// @@protoc_insertion_point(global_scope)