// Generated by gencpp from file robosub_msgs/Float32Stamped.msg
// DO NOT EDIT!


#ifndef ROBOSUB_MSGS_MESSAGE_FLOAT32STAMPED_H
#define ROBOSUB_MSGS_MESSAGE_FLOAT32STAMPED_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace robosub_msgs
{
template <class ContainerAllocator>
struct Float32Stamped_
{
  typedef Float32Stamped_<ContainerAllocator> Type;

  Float32Stamped_()
    : header()
    , data(0.0)  {
    }
  Float32Stamped_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , data(0.0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef float _data_type;
  _data_type data;





  typedef boost::shared_ptr< ::robosub_msgs::Float32Stamped_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robosub_msgs::Float32Stamped_<ContainerAllocator> const> ConstPtr;

}; // struct Float32Stamped_

typedef ::robosub_msgs::Float32Stamped_<std::allocator<void> > Float32Stamped;

typedef boost::shared_ptr< ::robosub_msgs::Float32Stamped > Float32StampedPtr;
typedef boost::shared_ptr< ::robosub_msgs::Float32Stamped const> Float32StampedConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robosub_msgs::Float32Stamped_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robosub_msgs::Float32Stamped_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace robosub_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'robosub_msgs': ['/home/gabrieljsss/ros/src/robosub_msgs/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::robosub_msgs::Float32Stamped_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robosub_msgs::Float32Stamped_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robosub_msgs::Float32Stamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robosub_msgs::Float32Stamped_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robosub_msgs::Float32Stamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robosub_msgs::Float32Stamped_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robosub_msgs::Float32Stamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ef848af8cf12f6df11682cc76fba477b";
  }

  static const char* value(const ::robosub_msgs::Float32Stamped_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xef848af8cf12f6dfULL;
  static const uint64_t static_value2 = 0x11682cc76fba477bULL;
};

template<class ContainerAllocator>
struct DataType< ::robosub_msgs::Float32Stamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robosub_msgs/Float32Stamped";
  }

  static const char* value(const ::robosub_msgs::Float32Stamped_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robosub_msgs::Float32Stamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
float32 data\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
";
  }

  static const char* value(const ::robosub_msgs::Float32Stamped_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robosub_msgs::Float32Stamped_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Float32Stamped_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robosub_msgs::Float32Stamped_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robosub_msgs::Float32Stamped_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "data: ";
    Printer<float>::stream(s, indent + "  ", v.data);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOSUB_MSGS_MESSAGE_FLOAT32STAMPED_H
