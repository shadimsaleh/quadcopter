/* Auto-generated by genmsg_cpp for file /home/ubuntu/ros/quad_control_rosbuild/quad_msgs/msg/Estimate.msg */
#ifndef QUAD_MSGS_MESSAGE_ESTIMATE_H
#define QUAD_MSGS_MESSAGE_ESTIMATE_H
#include <string>
#include <vector>
#include <map>
#include <ostream>
#include "ros/serialization.h"
#include "ros/builtin_message_traits.h"
#include "ros/message_operations.h"
#include "ros/time.h"

#include "ros/macros.h"

#include "ros/assert.h"

#include "std_msgs/String.h"
#include "geometry_msgs/Vector3.h"
#include "geometry_msgs/Vector3.h"
#include "geometry_msgs/Vector3.h"
#include "geometry_msgs/Quaternion.h"
#include "std_msgs/String.h"

namespace quad_msgs
{
template <class ContainerAllocator>
struct Estimate_ {
  typedef Estimate_<ContainerAllocator> Type;

  Estimate_()
  : name()
  , position()
  , velocity()
  , perturbation()
  , orientation()
  , updated(0)
  , covariance()
  , sensors()
  {
  }

  Estimate_(const ContainerAllocator& _alloc)
  : name(_alloc)
  , position(_alloc)
  , velocity(_alloc)
  , perturbation(_alloc)
  , orientation(_alloc)
  , updated(0)
  , covariance(_alloc)
  , sensors(_alloc)
  {
  }

  typedef  ::std_msgs::String_<ContainerAllocator>  _name_type;
   ::std_msgs::String_<ContainerAllocator>  name;

  typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _position_type;
   ::geometry_msgs::Vector3_<ContainerAllocator>  position;

  typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _velocity_type;
   ::geometry_msgs::Vector3_<ContainerAllocator>  velocity;

  typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _perturbation_type;
   ::geometry_msgs::Vector3_<ContainerAllocator>  perturbation;

  typedef  ::geometry_msgs::Quaternion_<ContainerAllocator>  _orientation_type;
   ::geometry_msgs::Quaternion_<ContainerAllocator>  orientation;

  typedef int8_t _updated_type;
  int8_t updated;

  typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _covariance_type;
  std::vector<double, typename ContainerAllocator::template rebind<double>::other >  covariance;

  typedef  ::std_msgs::String_<ContainerAllocator>  _sensors_type;
   ::std_msgs::String_<ContainerAllocator>  sensors;


  typedef boost::shared_ptr< ::quad_msgs::Estimate_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::quad_msgs::Estimate_<ContainerAllocator>  const> ConstPtr;
}; // struct Estimate
typedef  ::quad_msgs::Estimate_<std::allocator<void> > Estimate;

typedef boost::shared_ptr< ::quad_msgs::Estimate> EstimatePtr;
typedef boost::shared_ptr< ::quad_msgs::Estimate const> EstimateConstPtr;


template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const  ::quad_msgs::Estimate_<ContainerAllocator> & v)
{
  ros::message_operations::Printer< ::quad_msgs::Estimate_<ContainerAllocator> >::stream(s, "", v);
  return s;}

} // namespace quad_msgs

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::quad_msgs::Estimate_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::quad_msgs::Estimate_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::quad_msgs::Estimate_<ContainerAllocator> > {
  static const char* value() 
  {
    return "9dbe5e1fe0043de2a3e9885989b51e45";
  }

  static const char* value(const  ::quad_msgs::Estimate_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0x9dbe5e1fe0043de2ULL;
  static const uint64_t static_value2 = 0xa3e9885989b51e45ULL;
};

template<class ContainerAllocator>
struct DataType< ::quad_msgs::Estimate_<ContainerAllocator> > {
  static const char* value() 
  {
    return "quad_msgs/Estimate";
  }

  static const char* value(const  ::quad_msgs::Estimate_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::quad_msgs::Estimate_<ContainerAllocator> > {
  static const char* value() 
  {
    return "std_msgs/String             name\n\
geometry_msgs/Vector3       position\n\
geometry_msgs/Vector3       velocity\n\
geometry_msgs/Vector3       perturbation\n\
geometry_msgs/Quaternion    orientation\n\
int8                        updated\n\
float64[]                   covariance\n\
std_msgs/String             sensors\n\
\n\
================================================================================\n\
MSG: std_msgs/String\n\
string data\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Vector3\n\
# This represents a vector in free space. \n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
\n\
";
  }

  static const char* value(const  ::quad_msgs::Estimate_<ContainerAllocator> &) { return value(); } 
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::quad_msgs::Estimate_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.name);
    stream.next(m.position);
    stream.next(m.velocity);
    stream.next(m.perturbation);
    stream.next(m.orientation);
    stream.next(m.updated);
    stream.next(m.covariance);
    stream.next(m.sensors);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct Estimate_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::quad_msgs::Estimate_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const  ::quad_msgs::Estimate_<ContainerAllocator> & v) 
  {
    s << indent << "name: ";
s << std::endl;
    Printer< ::std_msgs::String_<ContainerAllocator> >::stream(s, indent + "  ", v.name);
    s << indent << "position: ";
s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.position);
    s << indent << "velocity: ";
s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.velocity);
    s << indent << "perturbation: ";
s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.perturbation);
    s << indent << "orientation: ";
s << std::endl;
    Printer< ::geometry_msgs::Quaternion_<ContainerAllocator> >::stream(s, indent + "  ", v.orientation);
    s << indent << "updated: ";
    Printer<int8_t>::stream(s, indent + "  ", v.updated);
    s << indent << "covariance[]" << std::endl;
    for (size_t i = 0; i < v.covariance.size(); ++i)
    {
      s << indent << "  covariance[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.covariance[i]);
    }
    s << indent << "sensors: ";
s << std::endl;
    Printer< ::std_msgs::String_<ContainerAllocator> >::stream(s, indent + "  ", v.sensors);
  }
};


} // namespace message_operations
} // namespace ros

#endif // QUAD_MSGS_MESSAGE_ESTIMATE_H

