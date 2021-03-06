// Generated by gencpp from file robosub_msgs/gamepad.msg
// DO NOT EDIT!


#ifndef ROBOSUB_MSGS_MESSAGE_GAMEPAD_H
#define ROBOSUB_MSGS_MESSAGE_GAMEPAD_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace robosub_msgs
{
template <class ContainerAllocator>
struct gamepad_
{
  typedef gamepad_<ContainerAllocator> Type;

  gamepad_()
    : axisX(0.0)
    , axisY(0.0)
    , axisZ(0.0)
    , axisRX(0.0)
    , axisRY(0.0)
    , axisRZ(0.0)
    , hatX(0)
    , hatY(0)
    , buttons()
    , type(0)  {
      buttons.assign(false);
  }
  gamepad_(const ContainerAllocator& _alloc)
    : axisX(0.0)
    , axisY(0.0)
    , axisZ(0.0)
    , axisRX(0.0)
    , axisRY(0.0)
    , axisRZ(0.0)
    , hatX(0)
    , hatY(0)
    , buttons()
    , type(0)  {
  (void)_alloc;
      buttons.assign(false);
  }



   typedef double _axisX_type;
  _axisX_type axisX;

   typedef double _axisY_type;
  _axisY_type axisY;

   typedef double _axisZ_type;
  _axisZ_type axisZ;

   typedef double _axisRX_type;
  _axisRX_type axisRX;

   typedef double _axisRY_type;
  _axisRY_type axisRY;

   typedef double _axisRZ_type;
  _axisRZ_type axisRZ;

   typedef int32_t _hatX_type;
  _hatX_type hatX;

   typedef int32_t _hatY_type;
  _hatY_type hatY;

   typedef boost::array<uint8_t, 19>  _buttons_type;
  _buttons_type buttons;

   typedef uint8_t _type_type;
  _type_type type;



  enum {
    XBOX = 0u,
    PS3 = 1u,
  };


  typedef boost::shared_ptr< ::robosub_msgs::gamepad_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robosub_msgs::gamepad_<ContainerAllocator> const> ConstPtr;

}; // struct gamepad_

typedef ::robosub_msgs::gamepad_<std::allocator<void> > gamepad;

typedef boost::shared_ptr< ::robosub_msgs::gamepad > gamepadPtr;
typedef boost::shared_ptr< ::robosub_msgs::gamepad const> gamepadConstPtr;

// constants requiring out of line definition

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robosub_msgs::gamepad_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robosub_msgs::gamepad_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace robosub_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'robosub_msgs': ['/home/gabrieljsss/ros/src/robosub_msgs/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::robosub_msgs::gamepad_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robosub_msgs::gamepad_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robosub_msgs::gamepad_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robosub_msgs::gamepad_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robosub_msgs::gamepad_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robosub_msgs::gamepad_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robosub_msgs::gamepad_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cf892f259742829382c57ac0ab7dbed8";
  }

  static const char* value(const ::robosub_msgs::gamepad_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xcf892f2597428293ULL;
  static const uint64_t static_value2 = 0x82c57ac0ab7dbed8ULL;
};

template<class ContainerAllocator>
struct DataType< ::robosub_msgs::gamepad_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robosub_msgs/gamepad";
  }

  static const char* value(const ::robosub_msgs::gamepad_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robosub_msgs::gamepad_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 axisX\n\
float64 axisY\n\
float64 axisZ\n\
\n\
float64 axisRX\n\
float64 axisRY\n\
float64 axisRZ\n\
\n\
int32 hatX\n\
int32 hatY\n\
\n\
bool[19] buttons\n\
\n\
uint8 type\n\
\n\
#enum for type\n\
uint8 XBOX = 0\n\
uint8 PS3  = 1\n\
";
  }

  static const char* value(const ::robosub_msgs::gamepad_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robosub_msgs::gamepad_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.axisX);
      stream.next(m.axisY);
      stream.next(m.axisZ);
      stream.next(m.axisRX);
      stream.next(m.axisRY);
      stream.next(m.axisRZ);
      stream.next(m.hatX);
      stream.next(m.hatY);
      stream.next(m.buttons);
      stream.next(m.type);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct gamepad_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robosub_msgs::gamepad_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robosub_msgs::gamepad_<ContainerAllocator>& v)
  {
    s << indent << "axisX: ";
    Printer<double>::stream(s, indent + "  ", v.axisX);
    s << indent << "axisY: ";
    Printer<double>::stream(s, indent + "  ", v.axisY);
    s << indent << "axisZ: ";
    Printer<double>::stream(s, indent + "  ", v.axisZ);
    s << indent << "axisRX: ";
    Printer<double>::stream(s, indent + "  ", v.axisRX);
    s << indent << "axisRY: ";
    Printer<double>::stream(s, indent + "  ", v.axisRY);
    s << indent << "axisRZ: ";
    Printer<double>::stream(s, indent + "  ", v.axisRZ);
    s << indent << "hatX: ";
    Printer<int32_t>::stream(s, indent + "  ", v.hatX);
    s << indent << "hatY: ";
    Printer<int32_t>::stream(s, indent + "  ", v.hatY);
    s << indent << "buttons[]" << std::endl;
    for (size_t i = 0; i < v.buttons.size(); ++i)
    {
      s << indent << "  buttons[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.buttons[i]);
    }
    s << indent << "type: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.type);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOSUB_MSGS_MESSAGE_GAMEPAD_H
