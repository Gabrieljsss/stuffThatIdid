# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from robosub_msgs/joystick.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class joystick(genpy.Message):
  _md5sum = "5527892ffea6437b35d95656023787b7"
  _type = "robosub_msgs/joystick"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """float64 axisX
float64 axisY
float64 axisZ

int32 hatX
int32 hatY

float64 throttle

bool[12] buttons
"""
  __slots__ = ['axisX','axisY','axisZ','hatX','hatY','throttle','buttons']
  _slot_types = ['float64','float64','float64','int32','int32','float64','bool[12]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       axisX,axisY,axisZ,hatX,hatY,throttle,buttons

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(joystick, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.axisX is None:
        self.axisX = 0.
      if self.axisY is None:
        self.axisY = 0.
      if self.axisZ is None:
        self.axisZ = 0.
      if self.hatX is None:
        self.hatX = 0
      if self.hatY is None:
        self.hatY = 0
      if self.throttle is None:
        self.throttle = 0.
      if self.buttons is None:
        self.buttons = [False] * 12
    else:
      self.axisX = 0.
      self.axisY = 0.
      self.axisZ = 0.
      self.hatX = 0
      self.hatY = 0
      self.throttle = 0.
      self.buttons = [False] * 12

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
      _x = self
      buff.write(_get_struct_3d2id().pack(_x.axisX, _x.axisY, _x.axisZ, _x.hatX, _x.hatY, _x.throttle))
      buff.write(_get_struct_12B().pack(*self.buttons))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 40
      (_x.axisX, _x.axisY, _x.axisZ, _x.hatX, _x.hatY, _x.throttle,) = _get_struct_3d2id().unpack(str[start:end])
      start = end
      end += 12
      self.buttons = _get_struct_12B().unpack(str[start:end])
      self.buttons = map(bool, self.buttons)
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
      _x = self
      buff.write(_get_struct_3d2id().pack(_x.axisX, _x.axisY, _x.axisZ, _x.hatX, _x.hatY, _x.throttle))
      buff.write(self.buttons.tostring())
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 40
      (_x.axisX, _x.axisY, _x.axisZ, _x.hatX, _x.hatY, _x.throttle,) = _get_struct_3d2id().unpack(str[start:end])
      start = end
      end += 12
      self.buttons = numpy.frombuffer(str[start:end], dtype=numpy.bool, count=12)
      self.buttons = map(bool, self.buttons)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_12B = None
def _get_struct_12B():
    global _struct_12B
    if _struct_12B is None:
        _struct_12B = struct.Struct("<12B")
    return _struct_12B
_struct_3d2id = None
def _get_struct_3d2id():
    global _struct_3d2id
    if _struct_3d2id is None:
        _struct_3d2id = struct.Struct("<3d2id")
    return _struct_3d2id
