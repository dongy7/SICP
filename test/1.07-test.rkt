#lang racket/base

(require rackunit
         "../src/chapter1/1.07.rkt")

(require "../src/utils.rkt")

(check-equal? (almost-equals (sqrt 4) 2) #t "Simple square root")
(check-equal? (almost-equals (sqrt 25) 5) #t "Simple square root")
(check-equal? (almost-equals (sqrt 100) 10) #t "Simple square root")
