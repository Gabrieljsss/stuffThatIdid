// Generated by gencpp from file robosub_msgs/visionPos.msg
// DO NOT EDIT!


#ifndef ROBOSUB_MSGS_MESSAGE_VISIONPOS_H
#define ROBOSUB_MSGS_MESSAGE_VISIONPOS_H


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
struct visionPos_
{
  typedef visionPos_<ContainerAllocator> Type;

  visionPos_()
    : xPos(0.0)
    , yPos(0.0)
    , magnitude(0.0)  {
    }
  visionPos_(const ContainerAllocator& _alloc)
    : xPos(0.0)
    , yPos(0.0)
    , magnitude(0.0)  {
  (void)_alloc;
    }



   typedef double _xPos_type;
  _xPos_type xPos;

   typedef double _yPos_type;
  _yPos_type yPos;

   typedef double _magnitude_type;
  _magnitude_type magnitude;





  typedef boost::shared_ptr< ::robosub_msgs::visionPos_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robosub_msgs::visionPos_<ContainerAllocator> const> ConstPtr;

}; // struct visionPos_

typedef ::robosub_msgs::visionPos_<std::allocator<void> > visionPos;

typedef boost::shared_ptr< ::robosub_msgs::visionPos > visionPosPtr;
typedef boost::shared_ptr< ::robosub_msgs::visionPos const> visionPosConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robosub_msgs::visionPos_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robosub_msgs::visionPos_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::robosub_msgs::visionPos_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robosub_msgs::visionPos_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robosub_msgs::visionPos_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robosub_msgs::visionPos_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robosub_msgs::visionPos_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robosub_msgs::visionPos_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robosub_msgs::visionPos_<ContainerAllocator> >
{
  static const char* value()
  {
    return "71b917af3491097adee96af0b63cdc5c";
  }

  static const char* value(const ::robosub_msgs::visionPos_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x71b917af3491097aULL;
  static const uint64_t static_value2 = 0xdee96af0b63cdc5cULL;
};

template<class ContainerAllocator>
struct DataType< ::robosub_msgs::visionPos_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robosub_msgs/visionPos";
  }

  static const char* value(const ::robosub_msgs::visionPos_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robosub_msgs::visionPos_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 xPos\n\
float64 yPos\n\
float64 magnitude\n\
";
  }

  static const char* value(const ::robosub_msgs::visionPos_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robosub_msgs::visionPos_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.xPos);
      stream.next(m.yPos);
      stream.next(m.magnitude);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct visionPos_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robosub_msgs::visionPos_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robosub_msgs::visionPos_<ContainerAllocator>& v)
  {
    s << indent << "xPos: ";
    Printer<double>::stream(s, indent + "  ", v.xPos);
    s << indent << "yPos: ";
    Printer<double>::stream(s, indent + "  ", v.yPos);
    s << indent << "magnitude: ";
    Printer<double>::stream(s, indent + "  ", v.magnitude);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOSUB_MSGS_MESSAGE_VISIONPOS_H
