// Generated by gencpp from file robosub_msgs/visionPosArray.msg
// DO NOT EDIT!


#ifndef ROBOSUB_MSGS_MESSAGE_VISIONPOSARRAY_H
#define ROBOSUB_MSGS_MESSAGE_VISIONPOSARRAY_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <robosub_msgs/visionPos.h>

namespace robosub_msgs
{
template <class ContainerAllocator>
struct visionPosArray_
{
  typedef visionPosArray_<ContainerAllocator> Type;

  visionPosArray_()
    : data()  {
    }
  visionPosArray_(const ContainerAllocator& _alloc)
    : data(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::robosub_msgs::visionPos_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::robosub_msgs::visionPos_<ContainerAllocator> >::other >  _data_type;
  _data_type data;





  typedef boost::shared_ptr< ::robosub_msgs::visionPosArray_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robosub_msgs::visionPosArray_<ContainerAllocator> const> ConstPtr;

}; // struct visionPosArray_

typedef ::robosub_msgs::visionPosArray_<std::allocator<void> > visionPosArray;

typedef boost::shared_ptr< ::robosub_msgs::visionPosArray > visionPosArrayPtr;
typedef boost::shared_ptr< ::robosub_msgs::visionPosArray const> visionPosArrayConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robosub_msgs::visionPosArray_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robosub_msgs::visionPosArray_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace robosub_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'robosub_msgs': ['/home/gabrieljsss/ros/src/robosub_msgs/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::robosub_msgs::visionPosArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robosub_msgs::visionPosArray_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robosub_msgs::visionPosArray_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robosub_msgs::visionPosArray_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robosub_msgs::visionPosArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robosub_msgs::visionPosArray_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robosub_msgs::visionPosArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "51a5586627f4420fbb7fdc69aaa4a420";
  }

  static const char* value(const ::robosub_msgs::visionPosArray_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x51a5586627f4420fULL;
  static const uint64_t static_value2 = 0xbb7fdc69aaa4a420ULL;
};

template<class ContainerAllocator>
struct DataType< ::robosub_msgs::visionPosArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robosub_msgs/visionPosArray";
  }

  static const char* value(const ::robosub_msgs::visionPosArray_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robosub_msgs::visionPosArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robosub_msgs/visionPos[] data\n\
\n\
================================================================================\n\
MSG: robosub_msgs/visionPos\n\
float64 xPos\n\
float64 yPos\n\
float64 magnitude\n\
";
  }

  static const char* value(const ::robosub_msgs::visionPosArray_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robosub_msgs::visionPosArray_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct visionPosArray_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robosub_msgs::visionPosArray_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robosub_msgs::visionPosArray_<ContainerAllocator>& v)
  {
    s << indent << "data[]" << std::endl;
    for (size_t i = 0; i < v.data.size(); ++i)
    {
      s << indent << "  data[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::robosub_msgs::visionPos_<ContainerAllocator> >::stream(s, indent + "    ", v.data[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOSUB_MSGS_MESSAGE_VISIONPOSARRAY_H