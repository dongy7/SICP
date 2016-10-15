#lang racket/base

(require rackunit
         "../src/chapter1/1.03.rkt")

(check-equal? (f 1 1 1) 2  "Simple sum")
(check-equal? (f 1 2 3) 13 "Sum from three unique elements")
(check-equal? (f 1 3 2) 13 "Sum from three unique elements")
(check-equal? (f 2 1 3) 13 "Sum from three unique elements")
(check-equal? (f 2 3 1) 13 "Sum from three unique elements")
(check-equal? (f 3 2 1) 13 "Sum from three unique elements")
(check-equal? (f 3 2 1) 13 "Sum from three unique elements")
