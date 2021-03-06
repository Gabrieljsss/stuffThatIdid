// Generated by gencpp from file robosub_msgs/rgbArray.msg
// DO NOT EDIT!


#ifndef ROBOSUB_MSGS_MESSAGE_RGBARRAY_H
#define ROBOSUB_MSGS_MESSAGE_RGBARRAY_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <robosub_msgs/rgb.h>

namespace robosub_msgs
{
template <class ContainerAllocator>
struct rgbArray_
{
  typedef rgbArray_<ContainerAllocator> Type;

  rgbArray_()
    : data()  {
    }
  rgbArray_(const ContainerAllocator& _alloc)
    : data(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::robosub_msgs::rgb_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::robosub_msgs::rgb_<ContainerAllocator> >::other >  _data_type;
  _data_type data;





  typedef boost::shared_ptr< ::robosub_msgs::rgbArray_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robosub_msgs::rgbArray_<ContainerAllocator> const> ConstPtr;

}; // struct rgbArray_

typedef ::robosub_msgs::rgbArray_<std::allocator<void> > rgbArray;

typedef boost::shared_ptr< ::robosub_msgs::rgbArray > rgbArrayPtr;
typedef boost::shared_ptr< ::robosub_msgs::rgbArray const> rgbArrayConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robosub_msgs::rgbArray_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robosub_msgs::rgbArray_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::robosub_msgs::rgbArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robosub_msgs::rgbArray_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robosub_msgs::rgbArray_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robosub_msgs::rgbArray_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robosub_msgs::rgbArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robosub_msgs::rgbArray_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robosub_msgs::rgbArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f5d6098fb6b21d28ff51fde786dc879a";
  }

  static const char* value(const ::robosub_msgs::rgbArray_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf5d6098fb6b21d28ULL;
  static const uint64_t static_value2 = 0xff51fde786dc879aULL;
};

template<class ContainerAllocator>
struct DataType< ::robosub_msgs::rgbArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robosub_msgs/rgbArray";
  }

  static const char* value(const ::robosub_msgs::rgbArray_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robosub_msgs::rgbArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robosub_msgs/rgb[] data\n\
\n\
================================================================================\n\
MSG: robosub_msgs/rgb\n\
uint8 red\n\
uint8 green\n\
uint8 blue\n\
";
  }

  static const char* value(const ::robosub_msgs::rgbArray_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robosub_msgs::rgbArray_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct rgbArray_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robosub_msgs::rgbArray_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robosub_msgs::rgbArray_<ContainerAllocator>& v)
  {
    s << indent << "data[]" << std::endl;
    for (size_t i = 0; i < v.data.size(); ++i)
    {
      s << indent << "  data[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::robosub_msgs::rgb_<ContainerAllocator> >::stream(s, indent + "    ", v.data[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOSUB_MSGS_MESSAGE_RGBARRAY_H
