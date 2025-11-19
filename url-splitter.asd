(defsystem "url-splitter"
    :version "0.2.5"
    :author "Walpurgisnatch"
    :license "MIT"
    :depends-on ("cl-ppcre"
                 "quri")
    :components ((:module "src"
                  :components
                  ((:file "main"))))
    :description "Creates unique wordlists from urls")
