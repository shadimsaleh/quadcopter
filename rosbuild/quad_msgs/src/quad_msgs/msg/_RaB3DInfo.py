# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from quad_msgs/RaB3DInfo.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class RaB3DInfo(genpy.Message):
  _md5sum = "c790f3254d49f5ebaa93fd6a486300eb"
  _type = "quad_msgs/RaB3DInfo"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """#Number of receivers
int8 rn

#Receivers positions - (x,y,z) coordinates of each receiver are contiguous in memory
float64[] x

#Receiver headings - (x,y,z) coordinates of the headings are contiguous in memory
#(do we need to convert the positions back to a normal (x,y,z) reference frame?)
float64[] r

#Absorption coefficient model parameters - they are contiguous in memory for each receiver
float64[] f

#Number of branches of the amplification stage model (depends of each receiver)
int8[] bn

#The transitions that define each branch of the amplification stage model
float64[] s_it #inputs
float64[] s_ot #outputs

#Amplication stage model parameters - they are contiguous in memeory for each branch (going from s_i^0 to s_i^2). The branches are in ascending order
#All parameters for each receiver are contiguous in memeory
float64[] g #model
float64[] dg #derivatives

"""
  __slots__ = ['rn','x','r','f','bn','s_it','s_ot','g','dg']
  _slot_types = ['int8','float64[]','float64[]','float64[]','int8[]','float64[]','float64[]','float64[]','float64[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       rn,x,r,f,bn,s_it,s_ot,g,dg

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(RaB3DInfo, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.rn is None:
        self.rn = 0
      if self.x is None:
        self.x = []
      if self.r is None:
        self.r = []
      if self.f is None:
        self.f = []
      if self.bn is None:
        self.bn = []
      if self.s_it is None:
        self.s_it = []
      if self.s_ot is None:
        self.s_ot = []
      if self.g is None:
        self.g = []
      if self.dg is None:
        self.dg = []
    else:
      self.rn = 0
      self.x = []
      self.r = []
      self.f = []
      self.bn = []
      self.s_it = []
      self.s_ot = []
      self.g = []
      self.dg = []

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      buff.write(_struct_b.pack(self.rn))
      length = len(self.x)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.x))
      length = len(self.r)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.r))
      length = len(self.f)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.f))
      length = len(self.bn)
      buff.write(_struct_I.pack(length))
      pattern = '<%sb'%length
      buff.write(struct.pack(pattern, *self.bn))
      length = len(self.s_it)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.s_it))
      length = len(self.s_ot)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.s_ot))
      length = len(self.g)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.g))
      length = len(self.dg)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.dg))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      start = end
      end += 1
      (self.rn,) = _struct_b.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.x = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.r = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.f = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sb'%length
      start = end
      end += struct.calcsize(pattern)
      self.bn = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.s_it = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.s_ot = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.g = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.dg = struct.unpack(pattern, str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      buff.write(_struct_b.pack(self.rn))
      length = len(self.x)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.x.tostring())
      length = len(self.r)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.r.tostring())
      length = len(self.f)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.f.tostring())
      length = len(self.bn)
      buff.write(_struct_I.pack(length))
      pattern = '<%sb'%length
      buff.write(self.bn.tostring())
      length = len(self.s_it)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.s_it.tostring())
      length = len(self.s_ot)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.s_ot.tostring())
      length = len(self.g)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.g.tostring())
      length = len(self.dg)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.dg.tostring())
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      start = end
      end += 1
      (self.rn,) = _struct_b.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.x = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.r = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.f = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sb'%length
      start = end
      end += struct.calcsize(pattern)
      self.bn = numpy.frombuffer(str[start:end], dtype=numpy.int8, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.s_it = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.s_ot = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.g = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.dg = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_b = struct.Struct("<b")
