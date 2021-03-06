// Generated by gencpp from file robosub_msgs/BatteryDetailed.msg
// DO NOT EDIT!


#ifndef ROBOSUB_MSGS_MESSAGE_BATTERYDETAILED_H
#define ROBOSUB_MSGS_MESSAGE_BATTERYDETAILED_H


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
struct BatteryDetailed_
{
  typedef BatteryDetailed_<ContainerAllocator> Type;

  BatteryDetailed_()
    : alive(false)
    , status()
    , voltageBattery(0.0)
    , currentBattery(0.0)
    , voltageInput(0.0)
    , currentInput(0.0)
    , voltageOutput(0.0)
    , currentOutput(0.0)
    , temperature(0.0)
    , charge(0.0)
    , capacity(0.0)
    , runtime()
    , cellVoltages()  {
    }
  BatteryDetailed_(const ContainerAllocator& _alloc)
    : alive(false)
    , status(_alloc)
    , voltageBattery(0.0)
    , currentBattery(0.0)
    , voltageInput(0.0)
    , currentInput(0.0)
    , voltageOutput(0.0)
    , currentOutput(0.0)
    , temperature(0.0)
    , charge(0.0)
    , capacity(0.0)
    , runtime()
    , cellVoltages(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _alive_type;
  _alive_type alive;

   typedef std::vector<int32_t, typename ContainerAllocator::template rebind<int32_t>::other >  _status_type;
  _status_type status;

   typedef float _voltageBattery_type;
  _voltageBattery_type voltageBattery;

   typedef float _currentBattery_type;
  _currentBattery_type currentBattery;

   typedef float _voltageInput_type;
  _voltageInput_type voltageInput;

   typedef float _currentInput_type;
  _currentInput_type currentInput;

   typedef float _voltageOutput_type;
  _voltageOutput_type voltageOutput;

   typedef float _currentOutput_type;
  _currentOutput_type currentOutput;

   typedef float _temperature_type;
  _temperature_type temperature;

   typedef float _charge_type;
  _charge_type charge;

   typedef float _capacity_type;
  _capacity_type capacity;

   typedef ros::Time _runtime_type;
  _runtime_type runtime;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _cellVoltages_type;
  _cellVoltages_type cellVoltages;



  enum {
    POWER_SUPPLY_STATUS_UNKNOWN = 0u,
    POWER_SUPPLY_STATUS_CHARGING = 1u,
    POWER_SUPPLY_STATUS_DISCHARGING = 2u,
    POWER_SUPPLY_STATUS_NOT_CHARGING = 3u,
    POWER_SUPPLY_STATUS_FULL = 4u,
    POWER_SUPPLY_STATUS_OVERLOAD = 5u,
    POWER_SUPPLY_STATUS_ON_LINE = 6u,
    POWER_SUPPLY_STATUS_ON_BATTERY = 7u,
    POWER_SUPPLY_STATUS_LOW_BATTERY = 8u,
    POWER_SUPPLY_STATUS_HIGH_BATTERY = 9u,
    POWER_SUPPLY_STATUS_REPLACE = 10u,
  };


  typedef boost::shared_ptr< ::robosub_msgs::BatteryDetailed_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robosub_msgs::BatteryDetailed_<ContainerAllocator> const> ConstPtr;

}; // struct BatteryDetailed_

typedef ::robosub_msgs::BatteryDetailed_<std::allocator<void> > BatteryDetailed;

typedef boost::shared_ptr< ::robosub_msgs::BatteryDetailed > BatteryDetailedPtr;
typedef boost::shared_ptr< ::robosub_msgs::BatteryDetailed const> BatteryDetailedConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robosub_msgs::BatteryDetailed_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robosub_msgs::BatteryDetailed_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::robosub_msgs::BatteryDetailed_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robosub_msgs::BatteryDetailed_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robosub_msgs::BatteryDetailed_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robosub_msgs::BatteryDetailed_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robosub_msgs::BatteryDetailed_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robosub_msgs::BatteryDetailed_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robosub_msgs::BatteryDetailed_<ContainerAllocator> >
{
  static const char* value()
  {
    return "660dcb625a059d01e1ff63016976fc49";
  }

  static const char* value(const ::robosub_msgs::BatteryDetailed_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x660dcb625a059d01ULL;
  static const uint64_t static_value2 = 0xe1ff63016976fc49ULL;
};

template<class ContainerAllocator>
struct DataType< ::robosub_msgs::BatteryDetailed_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robosub_msgs/BatteryDetailed";
  }

  static const char* value(const ::robosub_msgs::BatteryDetailed_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robosub_msgs::BatteryDetailed_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# A more detailed message for battery state\n\
\n\
# Power status consts\n\
uint8 POWER_SUPPLY_STATUS_UNKNOWN      = 0\n\
uint8 POWER_SUPPLY_STATUS_CHARGING     = 1\n\
uint8 POWER_SUPPLY_STATUS_DISCHARGING  = 2\n\
uint8 POWER_SUPPLY_STATUS_NOT_CHARGING = 3\n\
uint8 POWER_SUPPLY_STATUS_FULL         = 4\n\
uint8 POWER_SUPPLY_STATUS_OVERLOAD     = 5\n\
uint8 POWER_SUPPLY_STATUS_ON_LINE      = 6\n\
uint8 POWER_SUPPLY_STATUS_ON_BATTERY   = 7\n\
uint8 POWER_SUPPLY_STATUS_LOW_BATTERY  = 8\n\
uint8 POWER_SUPPLY_STATUS_HIGH_BATTERY = 9\n\
uint8 POWER_SUPPLY_STATUS_REPLACE      = 10\n\
\n\
# Message Variables\n\
bool      alive          # Is the battery attached?\n\
int32[]   status         # Space Seperated Information\n\
float32   voltageBattery # Voltage of the Battery\n\
float32   currentBattery # Current out of the Battery\n\
float32   voltageInput   # Voltage of the Input\n\
float32   currentInput   # Current of the Input\n\
float32   voltageOutput  # Voltage of the Output\n\
float32   currentOutput  # Current of the Output\n\
float32   temperature    # Temperature Reading near the Battery\n\
float32   charge         # Percent charged\n\
float32   capacity       # Ah left in the battery\n\
time      runtime        # Time left on the battery\n\
float32[] cellVoltages   # Voltages of individual cells (if available)\n\
";
  }

  static const char* value(const ::robosub_msgs::BatteryDetailed_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robosub_msgs::BatteryDetailed_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.alive);
      stream.next(m.status);
      stream.next(m.voltageBattery);
      stream.next(m.currentBattery);
      stream.next(m.voltageInput);
      stream.next(m.currentInput);
      stream.next(m.voltageOutput);
      stream.next(m.currentOutput);
      stream.next(m.temperature);
      stream.next(m.charge);
      stream.next(m.capacity);
      stream.next(m.runtime);
      stream.next(m.cellVoltages);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct BatteryDetailed_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robosub_msgs::BatteryDetailed_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robosub_msgs::BatteryDetailed_<ContainerAllocator>& v)
  {
    s << indent << "alive: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.alive);
    s << indent << "status[]" << std::endl;
    for (size_t i = 0; i < v.status.size(); ++i)
    {
      s << indent << "  status[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.status[i]);
    }
    s << indent << "voltageBattery: ";
    Printer<float>::stream(s, indent + "  ", v.voltageBattery);
    s << indent << "currentBattery: ";
    Printer<float>::stream(s, indent + "  ", v.currentBattery);
    s << indent << "voltageInput: ";
    Printer<float>::stream(s, indent + "  ", v.voltageInput);
    s << indent << "currentInput: ";
    Printer<float>::stream(s, indent + "  ", v.currentInput);
    s << indent << "voltageOutput: ";
    Printer<float>::stream(s, indent + "  ", v.voltageOutput);
    s << indent << "currentOutput: ";
    Printer<float>::stream(s, indent + "  ", v.currentOutput);
    s << indent << "temperature: ";
    Printer<float>::stream(s, indent + "  ", v.temperature);
    s << indent << "charge: ";
    Printer<float>::stream(s, indent + "  ", v.charge);
    s << indent << "capacity: ";
    Printer<float>::stream(s, indent + "  ", v.capacity);
    s << indent << "runtime: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.runtime);
    s << indent << "cellVoltages[]" << std::endl;
    for (size_t i = 0; i < v.cellVoltages.size(); ++i)
    {
      s << indent << "  cellVoltages[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.cellVoltages[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOSUB_MSGS_MESSAGE_BATTERYDETAILED_H
