
(cl:in-package :asdf)

(defsystem "robosub-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "SetInt" :depends-on ("_package_SetInt"))
    (:file "_package_SetInt" :depends-on ("_package"))
    (:file "pneumatic_status" :depends-on ("_package_pneumatic_status"))
    (:file "_package_pneumatic_status" :depends-on ("_package"))
  ))