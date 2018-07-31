// Generated by gencpp from file robosub_msgs/rgb.msg
// DO NOT EDIT!


#ifndef ROBOSUB_MSGS_MESSAGE_RGB_H
#define ROBOSUB_MSGS_MESSAGE_RGB_H


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
struct rgb_
{
  typedef rgb_<ContainerAllocator> Type;

  rgb_()
    : red(0)
    , green(0)
    , blue(0)  {
    }
  rgb_(const ContainerAllocator& _alloc)
    : red(0)
    , green(0)
    , blue(0)  {
  (void)_alloc;
    }



   typedef uint8_t _red_type;
  _red_type red;

   typedef uint8_t _green_type;
  _green_type green;

   typedef uint8_t _blue_type;
  _blue_type blue;





  typedef boost::shared_ptr< ::robosub_msgs::rgb_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robosub_msgs::rgb_<ContainerAllocator> const> ConstPtr;

}; // struct rgb_

typedef ::robosub_msgs::rgb_<std::allocator<void> > rgb;

typedef boost::shared_ptr< ::robosub_msgs::rgb > rgbPtr;
typedef boost::shared_ptr< ::robosub_msgs::rgb const> rgbConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robosub_msgs::rgb_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robosub_msgs::rgb_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::robosub_msgs::rgb_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robosub_msgs::rgb_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robosub_msgs::rgb_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robosub_msgs::rgb_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robosub_msgs::rgb_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robosub_msgs::rgb_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robosub_msgs::rgb_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6c2dad1f01296e5a2060415602019877";
  }

  static const char* value(const ::robosub_msgs::rgb_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6c2dad1f01296e5aULL;
  static const uint64_t static_value2 = 0x2060415602019877ULL;
};

template<class ContainerAllocator>
struct DataType< ::robosub_msgs::rgb_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robosub_msgs/rgb";
  }

  static const char* value(const ::robosub_msgs::rgb_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robosub_msgs::rgb_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 red\n\
uint8 green\n\
uint8 blue\n\
";
  }

  static const char* value(const ::robosub_msgs::rgb_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robosub_msgs::rgb_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.red);
      stream.next(m.green);
      stream.next(m.blue);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct rgb_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robosub_msgs::rgb_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robosub_msgs::rgb_<ContainerAllocator>& v)
  {
    s << indent << "red: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.red);
    s << indent << "green: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.green);
    s << indent << "blue: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.blue);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOSUB_MSGS_MESSAGE_RGB_H
