// Generated by gencpp from file robosub_msgs/control_status.msg
// DO NOT EDIT!


#ifndef ROBOSUB_MSGS_MESSAGE_CONTROL_STATUS_H
#define ROBOSUB_MSGS_MESSAGE_CONTROL_STATUS_H


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
struct control_status_
{
  typedef control_status_<ContainerAllocator> Type;

  control_status_()
    : forward_state()
    , strafe_left_state()
    , dive_state()
    , roll_right_state()
    , pitch_down_state()
    , yaw_left_state()
    , forward_goal(0.0)
    , strafe_left_goal(0.0)
    , dive_goal(0.0)
    , roll_right_goal(0.0)
    , pitch_down_goal(0.0)
    , yaw_left_goal(0.0)
    , forward_error(0.0)
    , strafe_left_error(0.0)
    , dive_error(0.0)
    , roll_right_error(0.0)
    , pitch_down_error(0.0)
    , yaw_left_error(0.0)
    , forward_integral(0.0)
    , strafe_left_integral(0.0)
    , dive_integral(0.0)
    , roll_right_integral(0.0)
    , pitch_down_integral(0.0)
    , yaw_left_integral(0.0)
    , forward_derivative(0.0)
    , strafe_left_derivative(0.0)
    , dive_derivative(0.0)
    , roll_right_derivative(0.0)
    , pitch_down_derivative(0.0)
    , yaw_left_derivative(0.0)
    , translation_control()
    , rotation_control()  {
    }
  control_status_(const ContainerAllocator& _alloc)
    : forward_state(_alloc)
    , strafe_left_state(_alloc)
    , dive_state(_alloc)
    , roll_right_state(_alloc)
    , pitch_down_state(_alloc)
    , yaw_left_state(_alloc)
    , forward_goal(0.0)
    , strafe_left_goal(0.0)
    , dive_goal(0.0)
    , roll_right_goal(0.0)
    , pitch_down_goal(0.0)
    , yaw_left_goal(0.0)
    , forward_error(0.0)
    , strafe_left_error(0.0)
    , dive_error(0.0)
    , roll_right_error(0.0)
    , pitch_down_error(0.0)
    , yaw_left_error(0.0)
    , forward_integral(0.0)
    , strafe_left_integral(0.0)
    , dive_integral(0.0)
    , roll_right_integral(0.0)
    , pitch_down_integral(0.0)
    , yaw_left_integral(0.0)
    , forward_derivative(0.0)
    , strafe_left_derivative(0.0)
    , dive_derivative(0.0)
    , roll_right_derivative(0.0)
    , pitch_down_derivative(0.0)
    , yaw_left_derivative(0.0)
    , translation_control(_alloc)
    , rotation_control(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _forward_state_type;
  _forward_state_type forward_state;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _strafe_left_state_type;
  _strafe_left_state_type strafe_left_state;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _dive_state_type;
  _dive_state_type dive_state;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _roll_right_state_type;
  _roll_right_state_type roll_right_state;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _pitch_down_state_type;
  _pitch_down_state_type pitch_down_state;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _yaw_left_state_type;
  _yaw_left_state_type yaw_left_state;

   typedef float _forward_goal_type;
  _forward_goal_type forward_goal;

   typedef float _strafe_left_goal_type;
  _strafe_left_goal_type strafe_left_goal;

   typedef float _dive_goal_type;
  _dive_goal_type dive_goal;

   typedef float _roll_right_goal_type;
  _roll_right_goal_type roll_right_goal;

   typedef float _pitch_down_goal_type;
  _pitch_down_goal_type pitch_down_goal;

   typedef float _yaw_left_goal_type;
  _yaw_left_goal_type yaw_left_goal;

   typedef float _forward_error_type;
  _forward_error_type forward_error;

   typedef float _strafe_left_error_type;
  _strafe_left_error_type strafe_left_error;

   typedef float _dive_error_type;
  _dive_error_type dive_error;

   typedef float _roll_right_error_type;
  _roll_right_error_type roll_right_error;

   typedef float _pitch_down_error_type;
  _pitch_down_error_type pitch_down_error;

   typedef float _yaw_left_error_type;
  _yaw_left_error_type yaw_left_error;

   typedef float _forward_integral_type;
  _forward_integral_type forward_integral;

   typedef float _strafe_left_integral_type;
  _strafe_left_integral_type strafe_left_integral;

   typedef float _dive_integral_type;
  _dive_integral_type dive_integral;

   typedef float _roll_right_integral_type;
  _roll_right_integral_type roll_right_integral;

   typedef float _pitch_down_integral_type;
  _pitch_down_integral_type pitch_down_integral;

   typedef float _yaw_left_integral_type;
  _yaw_left_integral_type yaw_left_integral;

   typedef float _forward_derivative_type;
  _forward_derivative_type forward_derivative;

   typedef float _strafe_left_derivative_type;
  _strafe_left_derivative_type strafe_left_derivative;

   typedef float _dive_derivative_type;
  _dive_derivative_type dive_derivative;

   typedef float _roll_right_derivative_type;
  _roll_right_derivative_type roll_right_derivative;

   typedef float _pitch_down_derivative_type;
  _pitch_down_derivative_type pitch_down_derivative;

   typedef float _yaw_left_derivative_type;
  _yaw_left_derivative_type yaw_left_derivative;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _translation_control_type;
  _translation_control_type translation_control;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _rotation_control_type;
  _rotation_control_type rotation_control;





  typedef boost::shared_ptr< ::robosub_msgs::control_status_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robosub_msgs::control_status_<ContainerAllocator> const> ConstPtr;

}; // struct control_status_

typedef ::robosub_msgs::control_status_<std::allocator<void> > control_status;

typedef boost::shared_ptr< ::robosub_msgs::control_status > control_statusPtr;
typedef boost::shared_ptr< ::robosub_msgs::control_status const> control_statusConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robosub_msgs::control_status_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robosub_msgs::control_status_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::robosub_msgs::control_status_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robosub_msgs::control_status_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robosub_msgs::control_status_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robosub_msgs::control_status_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robosub_msgs::control_status_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robosub_msgs::control_status_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robosub_msgs::control_status_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ba9199cfb44b57689d466247199aa83f";
  }

  static const char* value(const ::robosub_msgs::control_status_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xba9199cfb44b5768ULL;
  static const uint64_t static_value2 = 0x9d466247199aa83fULL;
};

template<class ContainerAllocator>
struct DataType< ::robosub_msgs::control_status_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robosub_msgs/control_status";
  }

  static const char* value(const ::robosub_msgs::control_status_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robosub_msgs::control_status_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string forward_state\n\
string strafe_left_state\n\
string dive_state\n\
string roll_right_state\n\
string pitch_down_state\n\
string yaw_left_state\n\
\n\
float32 forward_goal\n\
float32 strafe_left_goal\n\
float32 dive_goal\n\
float32 roll_right_goal\n\
float32 pitch_down_goal\n\
float32 yaw_left_goal\n\
\n\
float32 forward_error\n\
float32 strafe_left_error\n\
float32 dive_error\n\
float32 roll_right_error\n\
float32 pitch_down_error\n\
float32 yaw_left_error\n\
\n\
float32 forward_integral\n\
float32 strafe_left_integral\n\
float32 dive_integral\n\
float32 roll_right_integral\n\
float32 pitch_down_integral\n\
float32 yaw_left_integral\n\
\n\
float32 forward_derivative\n\
float32 strafe_left_derivative\n\
float32 dive_derivative\n\
float32 roll_right_derivative\n\
float32 pitch_down_derivative\n\
float32 yaw_left_derivative\n\
\n\
float32[] translation_control\n\
float32[] rotation_control\n\
";
  }

  static const char* value(const ::robosub_msgs::control_status_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robosub_msgs::control_status_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.forward_state);
      stream.next(m.strafe_left_state);
      stream.next(m.dive_state);
      stream.next(m.roll_right_state);
      stream.next(m.pitch_down_state);
      stream.next(m.yaw_left_state);
      stream.next(m.forward_goal);
      stream.next(m.strafe_left_goal);
      stream.next(m.dive_goal);
      stream.next(m.roll_right_goal);
      stream.next(m.pitch_down_goal);
      stream.next(m.yaw_left_goal);
      stream.next(m.forward_error);
      stream.next(m.strafe_left_error);
      stream.next(m.dive_error);
      stream.next(m.roll_right_error);
      stream.next(m.pitch_down_error);
      stream.next(m.yaw_left_error);
      stream.next(m.forward_integral);
      stream.next(m.strafe_left_integral);
      stream.next(m.dive_integral);
      stream.next(m.roll_right_integral);
      stream.next(m.pitch_down_integral);
      stream.next(m.yaw_left_integral);
      stream.next(m.forward_derivative);
      stream.next(m.strafe_left_derivative);
      stream.next(m.dive_derivative);
      stream.next(m.roll_right_derivative);
      stream.next(m.pitch_down_derivative);
      stream.next(m.yaw_left_derivative);
      stream.next(m.translation_control);
      stream.next(m.rotation_control);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct control_status_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robosub_msgs::control_status_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robosub_msgs::control_status_<ContainerAllocator>& v)
  {
    s << indent << "forward_state: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.forward_state);
    s << indent << "strafe_left_state: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.strafe_left_state);
    s << indent << "dive_state: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.dive_state);
    s << indent << "roll_right_state: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.roll_right_state);
    s << indent << "pitch_down_state: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.pitch_down_state);
    s << indent << "yaw_left_state: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.yaw_left_state);
    s << indent << "forward_goal: ";
    Printer<float>::stream(s, indent + "  ", v.forward_goal);
    s << indent << "strafe_left_goal: ";
    Printer<float>::stream(s, indent + "  ", v.strafe_left_goal);
    s << indent << "dive_goal: ";
    Printer<float>::stream(s, indent + "  ", v.dive_goal);
    s << indent << "roll_right_goal: ";
    Printer<float>::stream(s, indent + "  ", v.roll_right_goal);
    s << indent << "pitch_down_goal: ";
    Printer<float>::stream(s, indent + "  ", v.pitch_down_goal);
    s << indent << "yaw_left_goal: ";
    Printer<float>::stream(s, indent + "  ", v.yaw_left_goal);
    s << indent << "forward_error: ";
    Printer<float>::stream(s, indent + "  ", v.forward_error);
    s << indent << "strafe_left_error: ";
    Printer<float>::stream(s, indent + "  ", v.strafe_left_error);
    s << indent << "dive_error: ";
    Printer<float>::stream(s, indent + "  ", v.dive_error);
    s << indent << "roll_right_error: ";
    Printer<float>::stream(s, indent + "  ", v.roll_right_error);
    s << indent << "pitch_down_error: ";
    Printer<float>::stream(s, indent + "  ", v.pitch_down_error);
    s << indent << "yaw_left_error: ";
    Printer<float>::stream(s, indent + "  ", v.yaw_left_error);
    s << indent << "forward_integral: ";
    Printer<float>::stream(s, indent + "  ", v.forward_integral);
    s << indent << "strafe_left_integral: ";
    Printer<float>::stream(s, indent + "  ", v.strafe_left_integral);
    s << indent << "dive_integral: ";
    Printer<float>::stream(s, indent + "  ", v.dive_integral);
    s << indent << "roll_right_integral: ";
    Printer<float>::stream(s, indent + "  ", v.roll_right_integral);
    s << indent << "pitch_down_integral: ";
    Printer<float>::stream(s, indent + "  ", v.pitch_down_integral);
    s << indent << "yaw_left_integral: ";
    Printer<float>::stream(s, indent + "  ", v.yaw_left_integral);
    s << indent << "forward_derivative: ";
    Printer<float>::stream(s, indent + "  ", v.forward_derivative);
    s << indent << "strafe_left_derivative: ";
    Printer<float>::stream(s, indent + "  ", v.strafe_left_derivative);
    s << indent << "dive_derivative: ";
    Printer<float>::stream(s, indent + "  ", v.dive_derivative);
    s << indent << "roll_right_derivative: ";
    Printer<float>::stream(s, indent + "  ", v.roll_right_derivative);
    s << indent << "pitch_down_derivative: ";
    Printer<float>::stream(s, indent + "  ", v.pitch_down_derivative);
    s << indent << "yaw_left_derivative: ";
    Printer<float>::stream(s, indent + "  ", v.yaw_left_derivative);
    s << indent << "translation_control[]" << std::endl;
    for (size_t i = 0; i < v.translation_control.size(); ++i)
    {
      s << indent << "  translation_control[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.translation_control[i]);
    }
    s << indent << "rotation_control[]" << std::endl;
    for (size_t i = 0; i < v.rotation_control.size(); ++i)
    {
      s << indent << "  rotation_control[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.rotation_control[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOSUB_MSGS_MESSAGE_CONTROL_STATUS_H