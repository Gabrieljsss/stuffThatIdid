// Generated by gencpp from file robosub_msgs/HydrophoneDeltas.msg
// DO NOT EDIT!


#ifndef ROBOSUB_MSGS_MESSAGE_HYDROPHONEDELTAS_H
#define ROBOSUB_MSGS_MESSAGE_HYDROPHONEDELTAS_H


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
struct HydrophoneDeltas_
{
  typedef HydrophoneDeltas_<ContainerAllocator> Type;

  HydrophoneDeltas_()
    : header()
    , xDelta()
    , yDelta()
    , zDelta()  {
    }
  HydrophoneDeltas_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , xDelta()
    , yDelta()
    , zDelta()  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef ros::Duration _xDelta_type;
  _xDelta_type xDelta;

   typedef ros::Duration _yDelta_type;
  _yDelta_type yDelta;

   typedef ros::Duration _zDelta_type;
  _zDelta_type zDelta;





  typedef boost::shared_ptr< ::robosub_msgs::HydrophoneDeltas_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robosub_msgs::HydrophoneDeltas_<ContainerAllocator> const> ConstPtr;

}; // struct HydrophoneDeltas_

typedef ::robosub_msgs::HydrophoneDeltas_<std::allocator<void> > HydrophoneDeltas;

typedef boost::shared_ptr< ::robosub_msgs::HydrophoneDeltas > HydrophoneDeltasPtr;
typedef boost::shared_ptr< ::robosub_msgs::HydrophoneDeltas const> HydrophoneDeltasConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robosub_msgs::HydrophoneDeltas_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robosub_msgs::HydrophoneDeltas_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::robosub_msgs::HydrophoneDeltas_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robosub_msgs::HydrophoneDeltas_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robosub_msgs::HydrophoneDeltas_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robosub_msgs::HydrophoneDeltas_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robosub_msgs::HydrophoneDeltas_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robosub_msgs::HydrophoneDeltas_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robosub_msgs::HydrophoneDeltas_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0484a3e5664e5d9a4449e5cd775b85ce";
  }

  static const char* value(const ::robosub_msgs::HydrophoneDeltas_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0484a3e5664e5d9aULL;
  static const uint64_t static_value2 = 0x4449e5cd775b85ceULL;
};

template<class ContainerAllocator>
struct DataType< ::robosub_msgs::HydrophoneDeltas_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robosub_msgs/HydrophoneDeltas";
  }

  static const char* value(const ::robosub_msgs::HydrophoneDeltas_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robosub_msgs::HydrophoneDeltas_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n\
duration xDelta\n\
duration yDelta\n\
duration zDelta\n\
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

  static const char* value(const ::robosub_msgs::HydrophoneDeltas_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robosub_msgs::HydrophoneDeltas_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.xDelta);
      stream.next(m.yDelta);
      stream.next(m.zDelta);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct HydrophoneDeltas_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robosub_msgs::HydrophoneDeltas_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robosub_msgs::HydrophoneDeltas_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "xDelta: ";
    Printer<ros::Duration>::stream(s, indent + "  ", v.xDelta);
    s << indent << "yDelta: ";
    Printer<ros::Duration>::stream(s, indent + "  ", v.yDelta);
    s << indent << "zDelta: ";
    Printer<ros::Duration>::stream(s, indent + "  ", v.zDelta);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOSUB_MSGS_MESSAGE_HYDROPHONEDELTAS_H
