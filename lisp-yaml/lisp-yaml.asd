;;;; lisp-yaml.asd

(asdf:defsystem #:lisp-yaml
  :description "Describe lisp-yaml here"
  :author "Your Name <your.name@example.com>"
  :license  "Specify license here"
  :version "0.0.1"
  :serial t
  :depends-on (#:cl-libyaml)
  :components ((:file "package")
               (:file "lisp-yaml")))
