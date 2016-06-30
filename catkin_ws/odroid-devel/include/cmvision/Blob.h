// Generated by gencpp from file cmvision/Blob.msg
// DO NOT EDIT!


#ifndef CMVISION_MESSAGE_BLOB_H
#define CMVISION_MESSAGE_BLOB_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace cmvision
{
template <class ContainerAllocator>
struct Blob_
{
  typedef Blob_<ContainerAllocator> Type;

  Blob_()
    : name()
    , red(0)
    , green(0)
    , blue(0)
    , area(0)
    , x(0)
    , y(0)
    , left(0)
    , right(0)
    , top(0)
    , bottom(0)  {
    }
  Blob_(const ContainerAllocator& _alloc)
    : name(_alloc)
    , red(0)
    , green(0)
    , blue(0)
    , area(0)
    , x(0)
    , y(0)
    , left(0)
    , right(0)
    , top(0)
    , bottom(0)  {
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _name_type;
  _name_type name;

   typedef uint32_t _red_type;
  _red_type red;

   typedef uint32_t _green_type;
  _green_type green;

   typedef uint32_t _blue_type;
  _blue_type blue;

   typedef uint32_t _area_type;
  _area_type area;

   typedef uint32_t _x_type;
  _x_type x;

   typedef uint32_t _y_type;
  _y_type y;

   typedef uint32_t _left_type;
  _left_type left;

   typedef uint32_t _right_type;
  _right_type right;

   typedef uint32_t _top_type;
  _top_type top;

   typedef uint32_t _bottom_type;
  _bottom_type bottom;




  typedef boost::shared_ptr< ::cmvision::Blob_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::cmvision::Blob_<ContainerAllocator> const> ConstPtr;

}; // struct Blob_

typedef ::cmvision::Blob_<std::allocator<void> > Blob;

typedef boost::shared_ptr< ::cmvision::Blob > BlobPtr;
typedef boost::shared_ptr< ::cmvision::Blob const> BlobConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::cmvision::Blob_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::cmvision::Blob_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace cmvision

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/odroid-x2/sdk/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'cmvision': ['/home/zargol/model_car/catkin_ws/src/cmvision/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::cmvision::Blob_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::cmvision::Blob_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cmvision::Blob_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cmvision::Blob_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cmvision::Blob_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cmvision::Blob_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::cmvision::Blob_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4b9d58fede89a6e254c678818159f6c9";
  }

  static const char* value(const ::cmvision::Blob_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4b9d58fede89a6e2ULL;
  static const uint64_t static_value2 = 0x54c678818159f6c9ULL;
};

template<class ContainerAllocator>
struct DataType< ::cmvision::Blob_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cmvision/Blob";
  }

  static const char* value(const ::cmvision::Blob_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::cmvision::Blob_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string name\n\
uint32 red\n\
uint32 green\n\
uint32 blue\n\
uint32 area\n\
uint32 x\n\
uint32 y\n\
uint32 left\n\
uint32 right\n\
uint32 top\n\
uint32 bottom\n\
";
  }

  static const char* value(const ::cmvision::Blob_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::cmvision::Blob_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.name);
      stream.next(m.red);
      stream.next(m.green);
      stream.next(m.blue);
      stream.next(m.area);
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.left);
      stream.next(m.right);
      stream.next(m.top);
      stream.next(m.bottom);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct Blob_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::cmvision::Blob_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::cmvision::Blob_<ContainerAllocator>& v)
  {
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.name);
    s << indent << "red: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.red);
    s << indent << "green: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.green);
    s << indent << "blue: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.blue);
    s << indent << "area: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.area);
    s << indent << "x: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.y);
    s << indent << "left: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.left);
    s << indent << "right: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.right);
    s << indent << "top: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.top);
    s << indent << "bottom: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.bottom);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CMVISION_MESSAGE_BLOB_H
