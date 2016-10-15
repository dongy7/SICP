#lang racket/base

(require rackunit
         "../src/chapter1/1.08.rkt")

(require "../src/utils.rkt")

(check-equal? (almost-equals (cube-root 27) 3) #t "Simple cube root")
(check-equal? (almost-equals (cube-root 1000) 10) #t "Simple cube root")
