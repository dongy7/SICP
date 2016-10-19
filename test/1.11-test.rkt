#lang racket/base

(require rackunit
         "../src/chapter1/1.11.rkt")

(check-equal? (f 0) 0 "Base case")
(check-equal? (f 1) 1 "Base case")
(check-equal? (f 2) 2 "Base case")
(check-equal? (f 3) 4 "Non-base case")
(check-equal? (f 4) 11 "Non-base case")
(check-equal? (f 5) 25 "Non-base case")

(check-equal? (f! 0) 0 "Base case")
(check-equal? (f! 1) 1 "Base case")
(check-equal? (f! 2) 2 "Base case")
(check-equal? (f! 3) 4 "Non-base case")
(check-equal? (f! 4) 11 "Non-base case")
(check-equal? (f! 5) 25 "Non-base case")
