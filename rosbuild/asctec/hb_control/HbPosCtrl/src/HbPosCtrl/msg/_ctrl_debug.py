"""autogenerated by genmsg_py from ctrl_debug.msg. Do not edit."""
import roslib.message
import struct

import geometry_msgs.msg
import std_msgs.msg

class ctrl_debug(roslib.message.Message):
  _md5sum = "f7891061b6e899323360de7ce885079e"
  _type = "HbPosCtrl/ctrl_debug"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """Header header
geometry_msgs/Point epos
geometry_msgs/Point evel
geometry_msgs/Point fdes
geometry_msgs/Point acc
geometry_msgs/Point accb
geometry_msgs/Point accref
geometry_msgs/Point velref
geometry_msgs/Point posref
geometry_msgs/Point angles
geometry_msgs/Point integrator

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.secs: seconds (stamp_secs) since epoch
# * stamp.nsecs: nanoseconds since stamp_secs
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

"""
  __slots__ = ['header','epos','evel','fdes','acc','accb','accref','velref','posref','angles','integrator']
  _slot_types = ['Header','geometry_msgs/Point','geometry_msgs/Point','geometry_msgs/Point','geometry_msgs/Point','geometry_msgs/Point','geometry_msgs/Point','geometry_msgs/Point','geometry_msgs/Point','geometry_msgs/Point','geometry_msgs/Point']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.
    
    The available fields are:
       header,epos,evel,fdes,acc,accb,accref,velref,posref,angles,integrator
    
    @param args: complete set of field values, in .msg order
    @param kwds: use keyword arguments corresponding to message field names
    to set specific fields. 
    """
    if args or kwds:
      super(ctrl_debug, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg._Header.Header()
      if self.epos is None:
        self.epos = geometry_msgs.msg.Point()
      if self.evel is None:
        self.evel = geometry_msgs.msg.Point()
      if self.fdes is None:
        self.fdes = geometry_msgs.msg.Point()
      if self.acc is None:
        self.acc = geometry_msgs.msg.Point()
      if self.accb is None:
        self.accb = geometry_msgs.msg.Point()
      if self.accref is None:
        self.accref = geometry_msgs.msg.Point()
      if self.velref is None:
        self.velref = geometry_msgs.msg.Point()
      if self.posref is None:
        self.posref = geometry_msgs.msg.Point()
      if self.angles is None:
        self.angles = geometry_msgs.msg.Point()
      if self.integrator is None:
        self.integrator = geometry_msgs.msg.Point()
    else:
      self.header = std_msgs.msg._Header.Header()
      self.epos = geometry_msgs.msg.Point()
      self.evel = geometry_msgs.msg.Point()
      self.fdes = geometry_msgs.msg.Point()
      self.acc = geometry_msgs.msg.Point()
      self.accb = geometry_msgs.msg.Point()
      self.accref = geometry_msgs.msg.Point()
      self.velref = geometry_msgs.msg.Point()
      self.posref = geometry_msgs.msg.Point()
      self.angles = geometry_msgs.msg.Point()
      self.integrator = geometry_msgs.msg.Point()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    @param buff: buffer
    @type  buff: StringIO
    """
    try:
      _x = self
      buff.write(_struct_3I.pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_30d.pack(_x.epos.x, _x.epos.y, _x.epos.z, _x.evel.x, _x.evel.y, _x.evel.z, _x.fdes.x, _x.fdes.y, _x.fdes.z, _x.acc.x, _x.acc.y, _x.acc.z, _x.accb.x, _x.accb.y, _x.accb.z, _x.accref.x, _x.accref.y, _x.accref.z, _x.velref.x, _x.velref.y, _x.velref.z, _x.posref.x, _x.posref.y, _x.posref.z, _x.angles.x, _x.angles.y, _x.angles.z, _x.integrator.x, _x.integrator.y, _x.integrator.z))
    except struct.error, se: self._check_types(se)
    except TypeError, te: self._check_types(te)

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    @param str: byte array of serialized message
    @type  str: str
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg._Header.Header()
      if self.epos is None:
        self.epos = geometry_msgs.msg.Point()
      if self.evel is None:
        self.evel = geometry_msgs.msg.Point()
      if self.fdes is None:
        self.fdes = geometry_msgs.msg.Point()
      if self.acc is None:
        self.acc = geometry_msgs.msg.Point()
      if self.accb is None:
        self.accb = geometry_msgs.msg.Point()
      if self.accref is None:
        self.accref = geometry_msgs.msg.Point()
      if self.velref is None:
        self.velref = geometry_msgs.msg.Point()
      if self.posref is None:
        self.posref = geometry_msgs.msg.Point()
      if self.angles is None:
        self.angles = geometry_msgs.msg.Point()
      if self.integrator is None:
        self.integrator = geometry_msgs.msg.Point()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 240
      (_x.epos.x, _x.epos.y, _x.epos.z, _x.evel.x, _x.evel.y, _x.evel.z, _x.fdes.x, _x.fdes.y, _x.fdes.z, _x.acc.x, _x.acc.y, _x.acc.z, _x.accb.x, _x.accb.y, _x.accb.z, _x.accref.x, _x.accref.y, _x.accref.z, _x.velref.x, _x.velref.y, _x.velref.z, _x.posref.x, _x.posref.y, _x.posref.z, _x.angles.x, _x.angles.y, _x.angles.z, _x.integrator.x, _x.integrator.y, _x.integrator.z,) = _struct_30d.unpack(str[start:end])
      return self
    except struct.error, e:
      raise roslib.message.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    @param buff: buffer
    @type  buff: StringIO
    @param numpy: numpy python module
    @type  numpy module
    """
    try:
      _x = self
      buff.write(_struct_3I.pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_30d.pack(_x.epos.x, _x.epos.y, _x.epos.z, _x.evel.x, _x.evel.y, _x.evel.z, _x.fdes.x, _x.fdes.y, _x.fdes.z, _x.acc.x, _x.acc.y, _x.acc.z, _x.accb.x, _x.accb.y, _x.accb.z, _x.accref.x, _x.accref.y, _x.accref.z, _x.velref.x, _x.velref.y, _x.velref.z, _x.posref.x, _x.posref.y, _x.posref.z, _x.angles.x, _x.angles.y, _x.angles.z, _x.integrator.x, _x.integrator.y, _x.integrator.z))
    except struct.error, se: self._check_types(se)
    except TypeError, te: self._check_types(te)

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    @param str: byte array of serialized message
    @type  str: str
    @param numpy: numpy python module
    @type  numpy: module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg._Header.Header()
      if self.epos is None:
        self.epos = geometry_msgs.msg.Point()
      if self.evel is None:
        self.evel = geometry_msgs.msg.Point()
      if self.fdes is None:
        self.fdes = geometry_msgs.msg.Point()
      if self.acc is None:
        self.acc = geometry_msgs.msg.Point()
      if self.accb is None:
        self.accb = geometry_msgs.msg.Point()
      if self.accref is None:
        self.accref = geometry_msgs.msg.Point()
      if self.velref is None:
        self.velref = geometry_msgs.msg.Point()
      if self.posref is None:
        self.posref = geometry_msgs.msg.Point()
      if self.angles is None:
        self.angles = geometry_msgs.msg.Point()
      if self.integrator is None:
        self.integrator = geometry_msgs.msg.Point()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 240
      (_x.epos.x, _x.epos.y, _x.epos.z, _x.evel.x, _x.evel.y, _x.evel.z, _x.fdes.x, _x.fdes.y, _x.fdes.z, _x.acc.x, _x.acc.y, _x.acc.z, _x.accb.x, _x.accb.y, _x.accb.z, _x.accref.x, _x.accref.y, _x.accref.z, _x.velref.x, _x.velref.y, _x.velref.z, _x.posref.x, _x.posref.y, _x.posref.z, _x.angles.x, _x.angles.y, _x.angles.z, _x.integrator.x, _x.integrator.y, _x.integrator.z,) = _struct_30d.unpack(str[start:end])
      return self
    except struct.error, e:
      raise roslib.message.DeserializationError(e) #most likely buffer underfill

_struct_I = roslib.message.struct_I
_struct_3I = struct.Struct("<3I")
_struct_30d = struct.Struct("<30d")