;;;; lyaml.asd
(asdf:defsystem #:lyaml
  :description "Describe lyaml here"
  :author "Your Name <your.name@example.com>"
  :license  "Specify license here"
  :version "0.0.1"
  :serial t
  :depends-on (#:cl-libyaml)
  :components ((:file "package")))
