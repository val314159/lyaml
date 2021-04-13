#FROM ubuntu:18.04
FROM debian:9
WORKDIR /root
RUN apt-get -y update && apt-get -y upgrade && \
    apt-get -y install sbcl libyaml-0-2 libreadline-dev
ADD common-lisp /root/common-lisp
RUN echo | sbcl --eval '(load "/root/common-lisp/quicklisp.lisp")' \
                --eval '(quicklisp-quickstart:install)' \
                --eval '(ql:add-to-init-file)' \
                --eval '(ql:quickload :cl-libyaml)' 
