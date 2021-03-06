; Auto-generated. Do not edit!


(cl:in-package quad_msgs-msg)


;//! \htmlinclude EstimateSingle.msg.html

(cl:defclass <EstimateSingle> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (estimate
    :reader estimate
    :initarg :estimate
    :type quad_msgs-msg:Estimate
    :initform (cl:make-instance 'quad_msgs-msg:Estimate)))
)

(cl:defclass EstimateSingle (<EstimateSingle>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EstimateSingle>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EstimateSingle)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name quad_msgs-msg:<EstimateSingle> is deprecated: use quad_msgs-msg:EstimateSingle instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <EstimateSingle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quad_msgs-msg:header-val is deprecated.  Use quad_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'estimate-val :lambda-list '(m))
(cl:defmethod estimate-val ((m <EstimateSingle>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quad_msgs-msg:estimate-val is deprecated.  Use quad_msgs-msg:estimate instead.")
  (estimate m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EstimateSingle>) ostream)
  "Serializes a message object of type '<EstimateSingle>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'estimate) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EstimateSingle>) istream)
  "Deserializes a message object of type '<EstimateSingle>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'estimate) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EstimateSingle>)))
  "Returns string type for a message object of type '<EstimateSingle>"
  "quad_msgs/EstimateSingle")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EstimateSingle)))
  "Returns string type for a message object of type 'EstimateSingle"
  "quad_msgs/EstimateSingle")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EstimateSingle>)))
  "Returns md5sum for a message object of type '<EstimateSingle>"
  "aa91808c4d02906ac29fbe291106ae05")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EstimateSingle)))
  "Returns md5sum for a message object of type 'EstimateSingle"
  "aa91808c4d02906ac29fbe291106ae05")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EstimateSingle>)))
  "Returns full string definition for message of type '<EstimateSingle>"
  (cl:format cl:nil "Header header~%Estimate estimate~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: quad_msgs/Estimate~%std_msgs/String             name~%geometry_msgs/Vector3       position~%geometry_msgs/Vector3       velocity~%geometry_msgs/Vector3       perturbation~%geometry_msgs/Quaternion    orientation~%int8                        updated~%float64[]                   covariance~%std_msgs/String             sensors~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EstimateSingle)))
  "Returns full string definition for message of type 'EstimateSingle"
  (cl:format cl:nil "Header header~%Estimate estimate~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: quad_msgs/Estimate~%std_msgs/String             name~%geometry_msgs/Vector3       position~%geometry_msgs/Vector3       velocity~%geometry_msgs/Vector3       perturbation~%geometry_msgs/Quaternion    orientation~%int8                        updated~%float64[]                   covariance~%std_msgs/String             sensors~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EstimateSingle>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'estimate))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EstimateSingle>))
  "Converts a ROS message object to a list"
  (cl:list 'EstimateSingle
    (cl:cons ':header (header msg))
    (cl:cons ':estimate (estimate msg))
))
