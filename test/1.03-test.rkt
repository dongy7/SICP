#lang racket/base

(require rackunit
         "../src/chapter1/1.03.rkt")

(check-equal? (sum-of-highest-squares 1 1 1) 2  "Simple sum")
(check-equal? (sum-of-highest-squares 1 2 3) 13 "Sum from three unique elements")
(check-equal? (sum-of-highest-squares 1 3 2) 13 "Sum from three unique elements")
(check-equal? (sum-of-highest-squares 2 1 3) 13 "Sum from three unique elements")
(check-equal? (sum-of-highest-squares 2 3 1) 13 "Sum from three unique elements")
(check-equal? (sum-of-highest-squares 3 2 1) 13 "Sum from three unique elements")
(check-equal? (sum-of-highest-squares 3 2 1) 13 "Sum from three unique elements")
